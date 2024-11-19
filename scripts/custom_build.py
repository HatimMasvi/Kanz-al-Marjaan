from fontmake import font_project
import os
import defcon
import re

def fix_anchor_names(ufo_path):
    font = defcon.Font(ufo_path)
    pattern = re.compile(r'_\d+$')
    
    for glyph in font:
        if not glyph.anchors:
            continue
        for anchor in list(glyph.anchors):
            if pattern.search(anchor.name):
                # Remove trailing numbers from anchor names
                new_name = pattern.sub('', anchor.name)
                anchor.name = new_name
    
    font.save()

def build_font(ufo_path, output_dir):
    # Fix anchor names first
    fix_anchor_names(ufo_path)
    
    project = font_project.FontProject()
    
    project.run_from_ufos(
        [ufo_path],
        output_path=os.path.join(output_dir, "ttf"),
        output=["ttf"],
        remove_overlaps=False,
        optimize_cff=False
    )

if __name__ == "__main__":
    ufo_path = "sources/Kanz-al-Marjaan-Regular.ufo"
    output_dir = "fonts"
    
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        
    build_font(ufo_path, output_dir)