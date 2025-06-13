SOURCES=$(shell python3 scripts/read-config.py --sources)
FAMILY=$(shell python3 scripts/read-config.py --family)

# DrawBot scripts (if any)
DRAWBOT_SCRIPTS=$(shell ls documentation/*.py 2>/dev/null)
DRAWBOT_OUTPUT=$(shell ls documentation/*.py 2>/dev/null | sed 's/\.py/\.png/g')

.PHONY: help build test proof images clean update list-fonts customize venv venv-test update-project-template

help:
	@echo "###"
	@echo "# Build targets for $(FAMILY)"
	@echo "###"
	@echo
	@echo "  make build:   Builds the fonts and places them in the fonts/ directory"
	@echo "  make test:    Tests the fonts with fontbakery"
	@echo "  make proof:   Creates HTML proof documents in the proof/ directory"
	@echo "  make images:  Creates PNG specimen images in the documentation/ directory"
	@echo "  make clean:   Removes venv and .pyc files"
	@echo "  make update:  Updates pip and requirements files"
	@echo "  make list-fonts: Lists the TTFs in the fonts/ttf directory"
	@echo "  make customize: Runs the customization script"
	@echo

# Default: build everything
build: build.stamp

# Create or upgrade virtual environments
venv: venv/touchfile
venv-test: venv-test/touchfile

# Run customization script
customize: venv
	. venv/bin/activate; python3 scripts/customize.py

# Build rule: copy .fea into UFOs, then gftools builder
build.stamp: venv sources/config.yaml $(SOURCES)
	rm -rf fonts
	for config in sources/config*.yaml; do \
		. venv/bin/activate; \
		ufo=$(python3 -c "import yaml; print(yaml.safe_load(open('$config'))['sources'][0])"); \
		echo "Building with config: $config"; \
		gftools builder "$config"; \
		echo "Build completed for $config"; \
	done
	@echo "Checking what was built..."
	@find . -name "*.ttf" -type f 2>/dev/null || echo "No TTF files found anywhere"
	@ls -la fonts/ 2>/dev/null || echo "fonts/ directory does not exist"
	@ls -la fonts/ttf/ 2>/dev/null || echo "fonts/ttf/ directory does not exist"
	touch build.stamp

# List generated TTFs
list-fonts: build.stamp
	@echo "Fonts in fonts/ttf/:"
	ls -l fonts/ttf/

# Install dependencies
venv/touchfile: requirements.txt
	test -d venv || python3 -m venv venv
	. venv/bin/activate; pip install -Ur requirements.txt
	touch venv/touchfile

venv-test/touchfile: requirements-test.txt
	test -d venv-test || python3 -m venv venv-test
	. venv-test/bin/activate; pip install -Ur requirements-test.txt
	touch venv-test/touchfile

# QA test with FontBakery
test: venv-test build.stamp
	@echo "Looking for TTF files..."
	@ls -la fonts/ttf/ || echo "fonts/ttf directory not found"
	TOCHECK=$$(find fonts/ttf -name "*.ttf" -type f 2>/dev/null | head -10); \
	if [ -z "$$TOCHECK" ]; then \
		echo "No TTF files found in fonts/ttf/"; \
		exit 1; \
	fi; \
	echo "Found TTF files: $$TOCHECK"; \
	. venv-test/bin/activate; \
	mkdir -p out/ out/fontbakery; \
	fontbakery check-googlefonts -l WARN --full-lists --succinct \
	  --badges out/badges \
	  --html out/fontbakery/fontbakery-report.html \
	  --ghmarkdown out/fontbakery/fontbakery-report.md $$TOCHECK \
	  || echo '::warning file=sources/config.yaml,title=Fontbakery failures::The fontbakery QA check reported errors in your font. Please check the generated report.'

# Generate proof PDF/HTML
proof: venv build.stamp
	@echo "=== PROOF TARGET DEBUG ==="
	@echo "Current directory contents:"
	@ls -la .
	@echo "Looking for fonts directory..."
	@ls -la fonts/ 2>/dev/null || echo "fonts/ directory not found"
	@echo "Looking for fonts/ttf directory..."  
	@ls -la fonts/ttf/ 2>/dev/null || echo "fonts/ttf/ directory not found"
	@echo "Searching for all TTF files..."
	@find . -name "*.ttf" -type f 2>/dev/null || echo "No TTF files found anywhere"
	@echo "=== END DEBUG ==="
	TOCHECK=$(find fonts/ttf -name "*.ttf" -type f 2>/dev/null | head -10); \
	if [ -z "$TOCHECK" ]; then \
		echo "No TTF files found in fonts/ttf/"; \
		echo "Trying to find TTF files elsewhere..."; \
		TOCHECK=$(find . -name "*.ttf" -type f 2>/dev/null | head -10); \
		if [ -z "$TOCHECK" ]; then \
			echo "No TTF files found anywhere!"; \
			exit 1; \
		fi; \
	fi; \
	echo "Found TTF files: $TOCHECK"; \
	. venv/bin/activate; \
	mkdir -p out/ out/proof; \
	diffenator2 proof $TOCHECK -o out/proof

# Render specimen images with DrawBot
images: venv $(DRAWBOT_OUTPUT)

%.png: %.py build.stamp
	. venv/bin/activate; python3 $< --output $@

# Cleanup
clean:
	rm -rf venv venv-test fonts out
	find . -name "*.pyc" -delete

# Template update helper
update-project-template:
	npx update-template https://github.com/googlefonts/googlefonts-project-template/

# Update requirements
update: venv venv-test
	venv/bin/pip install --upgrade pip-tools
	venv/bin/pip-compile --upgrade --verbose --resolver=backtracking requirements.in
	venv/bin/pip-sync requirements.txt

	venv-test/bin/pip install --upgrade pip-tools
	venv-test/bin/pip-compile --upgrade --verbose --resolver=backtracking requirements-test.in
	venv-test/bin/pip-sync requirements-test.txt

	git commit -m "Update requirements" requirements.txt requirements-test.txt
	git push