## FontBakery report

fontbakery version: 1.0.0







## Check results



<details><summary>[31] Kanz-al-Marjaan-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Check glyphs do not have duplicate components which have the same x,y coordinates. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-glyf-non-transformed-duplicate-components">opentype/glyf_non_transformed_duplicate_components</a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs have duplicate components which have the same x,y coordinates:
* {'glyph': 'glyph2107', 'component': 'glyph2004', 'x': 0, 'y': 0} and {'glyph': 'uni0626062806D2.liga.medi.medi.fina', 'component': 'glyph2275', 'x': 0, 'y': 0}</p>
 [code: found-duplicates]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure the font supports case swapping for all its glyphs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#case-mapping">case_mapping</a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs lack their case-swapping counterparts:</p>
<table>
<thead>
<tr>
<th align="left">Glyph present in the font</th>
<th align="left">Missing case-swapping counterpart</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">U+00D0: LATIN CAPITAL LETTER ETH</td>
<td align="left">U+00F0: LATIN SMALL LETTER ETH</td>
</tr>
</tbody>
</table>
 [code: missing-case-counterparts]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Does font file include unacceptable control character glyphs? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#control-chars">control_chars</a></summary>
    <div>







* 🔥 **FAIL** <p>The following unacceptable control characters were identified:
uni0009, uni0001</p>
 [code: unacceptable]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Description strings in the name table must not contain copyright info. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#name-no-copyright-on-description">name/no_copyright_on_description</a></summary>
    <div>







* 🔥 **FAIL** <p>Some namerecords with ID=10 (NameID.DESCRIPTION) containing copyright info should be removed (perhaps these were added by a longstanding FontLab Studio 5.x bug that copied copyright notices to them.)</p>
 [code: copyright-on-description]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 Metrics match hhea Metrics. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#os2-metrics-match-hhea">os2_metrics_match_hhea</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2 sTypoAscender (1638) and hhea ascent (2220) must be equal.</p>
 [code: ascender]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Space and non-breaking space have the same width? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#whitespace-widths">whitespace_widths</a></summary>
    <div>







* 🔥 **FAIL** <p>Space and non-breaking space have differing width: The space glyph named space is 448 font units wide, non-breaking space named (uni00A0) is 345 font units wide, and both should be positive and the same. GlyphsApp has &quot;Sidebearing arithmetic&quot; (<a href="https://glyphsapp.com/tutorials/spacing">https://glyphsapp.com/tutorials/spacing</a>) which allows you to set the non-breaking space width to always equal the space width.</p>
 [code: different-widths]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* 🔥 **FAIL** <p>GF_TransLatin_Pinyin glyphset:</p>
<table>
<thead>
<tr>
<th align="left">FAIL messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Mandatory orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following base characters are missing from the font: ژ</td>
<td align="left">fa_Arab (Persian) and ur_Arab (Urdu)</td>
</tr>
<tr>
<td align="left">Positional forms for Arabic letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text '‍ہ' with features: -fina and shaping the text '‍ہ', the output is expected to be different, but was the same</td>
<td align="left">ur_Arab (Urdu)</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



* ⚠️ **WARN** <p>GF_TransLatin_Pinyin glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ژ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڜ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڢ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڤ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ڨ</td>
<td align="left">ar_Arab (Arabic)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064E to uni25CC when shaping the text '◌َ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0650 to uni25CC when shaping the text '◌ِ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064F to uni25CC when shaping the text '◌ُ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0652 to uni25CC when shaping the text '◌ْ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0670 to uni25CC when shaping the text '◌ٰ'</td>
<td align="left">fa_Arab (Persian)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ؀؁؂؃‌‍‏</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٗ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٘</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ۃ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٻ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٺ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ټ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ٽ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064B to uni25CC when shaping the text '◌ً'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064C to uni25CC when shaping the text '◌ٌ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064D to uni25CC when shaping the text '◌ٍ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064E to uni25CC when shaping the text '◌َ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni064F to uni25CC when shaping the text '◌ُ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0650 to uni25CC when shaping the text '◌ِ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0651 to uni25CC when shaping the text '◌ّ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0652 to uni25CC when shaping the text '◌ْ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0654 to uni25CC when shaping the text '◌ٔ'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach uni0670 to uni25CC when shaping the text '◌ٰ'</td>
<td align="left">ur_Arab (Urdu)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check family name for GF Guide compliance. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-family-name-compliance">googlefonts/family_name_compliance</a></summary>
    <div>







* 🔥 **FAIL** <p>&quot;Kanz-al-Marjaan&quot; contains the following characters which are not allowed: &quot;-&quot;.</p>
 [code: forbidden-characters]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Name table entries should not contain line-breaks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-name-line-breaks">googlefonts/name/line_breaks</a></summary>
    <div>







* 🔥 **FAIL** <p>Name entry LICENSE_DESCRIPTION on platform WINDOWS contains a line-break.</p>
 [code: line-break]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Copyright notices match canonical pattern in fonts <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-font-copyright">googlefonts/font_copyright</a></summary>
    <div>







* 🔥 **FAIL** <p>Name Table entry: Copyright notices should match a pattern similar to:</p>
<p>&quot;Copyright 2020 The Familyname Project Authors (git url)&quot;</p>
<p>But instead we have got:</p>
<p>&quot;Copyright (c) 2015 by Sh Moiz Sh Zohair bhai. All rights reserved.&quot;</p>
 [code: bad-notice-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check license file has good copyright string. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-license-OFL-copyright">googlefonts/license/OFL_copyright</a></summary>
    <div>







* 🔥 **FAIL** <p>First line in license file is:</p>
<p>&quot;copyright 2020 moiz badri,&quot;</p>
<p>which does not match the expected format, similar to:</p>
<p>&quot;Copyright 2022 The Familyname Project Authors (git url)&quot;</p>
 [code: bad-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-name-license">googlefonts/name/license</a></summary>
    <div>







* 🔥 **FAIL** <p>License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: &quot;These fonts are created by the developers of Al Fatemi fonts and it is a mark of marvel.
We do not claim any rights to this font. We have just reprogrammed it to comply with the standards of Windows 8 and with the typing habit of Old Fatemi fonts (Double key typing).&quot; Must be changed to &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;</p>
 [code: wrong]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyph-coverage">googlefonts/glyph_coverage</a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x00A1 (INVERTED EXCLAMATION MARK)


- 0x00A2 (CENT SIGN)


- 0x00A3 (POUND SIGN)


- 0x00A5 (YEN SIGN)


- 0x00AA (FEMININE ORDINAL INDICATOR)


- 0x00AF (MACRON)


- 0x00B0 (DEGREE SIGN)


- 0x00B7 (MIDDLE DOT)


- 0x00B8 (CEDILLA)


- 0x00BA (MASCULINE ORDINAL INDICATOR)


- 0x00BF (INVERTED QUESTION MARK)


- 0x00C0 (LATIN CAPITAL LETTER A WITH GRAVE)


- 0x00C1 (LATIN CAPITAL LETTER A WITH ACUTE)


- 0x00C2 (LATIN CAPITAL LETTER A WITH CIRCUMFLEX)


- 0x00C3 (LATIN CAPITAL LETTER A WITH TILDE)


- 0x00C4 (LATIN CAPITAL LETTER A WITH DIAERESIS)


- 0x00C5 (LATIN CAPITAL LETTER A WITH RING ABOVE)


- 0x00C6 (LATIN CAPITAL LETTER AE)


- 0x00C7 (LATIN CAPITAL LETTER C WITH CEDILLA)


- 0x00C8 (LATIN CAPITAL LETTER E WITH GRAVE)


- 0x00C9 (LATIN CAPITAL LETTER E WITH ACUTE)


- 0x00CA (LATIN CAPITAL LETTER E WITH CIRCUMFLEX)


- 0x00CB (LATIN CAPITAL LETTER E WITH DIAERESIS)


- 0x00CC (LATIN CAPITAL LETTER I WITH GRAVE)


- 0x00CD (LATIN CAPITAL LETTER I WITH ACUTE)


- 0x00CE (LATIN CAPITAL LETTER I WITH CIRCUMFLEX)


- 0x00CF (LATIN CAPITAL LETTER I WITH DIAERESIS)


- 0x00D1 (LATIN CAPITAL LETTER N WITH TILDE)


- 0x00D2 (LATIN CAPITAL LETTER O WITH GRAVE)


- 0x00D3 (LATIN CAPITAL LETTER O WITH ACUTE)


- 0x00D4 (LATIN CAPITAL LETTER O WITH CIRCUMFLEX)


- 0x00D5 (LATIN CAPITAL LETTER O WITH TILDE)


- 0x00D6 (LATIN CAPITAL LETTER O WITH DIAERESIS)


- 0x00D8 (LATIN CAPITAL LETTER O WITH STROKE)


- 0x00D9 (LATIN CAPITAL LETTER U WITH GRAVE)


- 0x00DA (LATIN CAPITAL LETTER U WITH ACUTE)


- 0x00DB (LATIN CAPITAL LETTER U WITH CIRCUMFLEX)


- 0x00DC (LATIN CAPITAL LETTER U WITH DIAERESIS)


- 0x00DD (LATIN CAPITAL LETTER Y WITH ACUTE)


- 0x00DE (LATIN CAPITAL LETTER THORN)


- 0x00DF (LATIN SMALL LETTER SHARP S)


- 0x00E0 (LATIN SMALL LETTER A WITH GRAVE)


- 0x00E1 (LATIN SMALL LETTER A WITH ACUTE)


- 0x00E2 (LATIN SMALL LETTER A WITH CIRCUMFLEX)


- 0x00E3 (LATIN SMALL LETTER A WITH TILDE)


- 0x00E4 (LATIN SMALL LETTER A WITH DIAERESIS)


- 0x00E5 (LATIN SMALL LETTER A WITH RING ABOVE)


- 0x00E6 (LATIN SMALL LETTER AE)


- 0x00E7 (LATIN SMALL LETTER C WITH CEDILLA)


- 0x00E8 (LATIN SMALL LETTER E WITH GRAVE)


- 0x00E9 (LATIN SMALL LETTER E WITH ACUTE)


- 0x00EA (LATIN SMALL LETTER E WITH CIRCUMFLEX)


- 0x00EB (LATIN SMALL LETTER E WITH DIAERESIS)


- 0x00EC (LATIN SMALL LETTER I WITH GRAVE)


- 0x00ED (LATIN SMALL LETTER I WITH ACUTE)


- 0x00EE (LATIN SMALL LETTER I WITH CIRCUMFLEX)


- 0x00EF (LATIN SMALL LETTER I WITH DIAERESIS)


- 0x00F0 (LATIN SMALL LETTER ETH)


- 0x00F1 (LATIN SMALL LETTER N WITH TILDE)


- 0x00F2 (LATIN SMALL LETTER O WITH GRAVE)


- 0x00F3 (LATIN SMALL LETTER O WITH ACUTE)


- 0x00F4 (LATIN SMALL LETTER O WITH CIRCUMFLEX)


- 0x00F5 (LATIN SMALL LETTER O WITH TILDE)


- 0x00F6 (LATIN SMALL LETTER O WITH DIAERESIS)


- 0x00F8 (LATIN SMALL LETTER O WITH STROKE)


- 0x00F9 (LATIN SMALL LETTER U WITH GRAVE)


- 0x00FA (LATIN SMALL LETTER U WITH ACUTE)


- 0x00FB (LATIN SMALL LETTER U WITH CIRCUMFLEX)


- 0x00FC (LATIN SMALL LETTER U WITH DIAERESIS)


- 0x00FD (LATIN SMALL LETTER Y WITH ACUTE)


- 0x00FE (LATIN SMALL LETTER THORN)


- 0x00FF (LATIN SMALL LETTER Y WITH DIAERESIS)


- 0x0100 (LATIN CAPITAL LETTER A WITH MACRON)


- 0x0101 (LATIN SMALL LETTER A WITH MACRON)


- 0x0102 (LATIN CAPITAL LETTER A WITH BREVE)


- 0x0103 (LATIN SMALL LETTER A WITH BREVE)


- 0x0104 (LATIN CAPITAL LETTER A WITH OGONEK)


- 0x0105 (LATIN SMALL LETTER A WITH OGONEK)


- 0x0106 (LATIN CAPITAL LETTER C WITH ACUTE)


- 0x0107 (LATIN SMALL LETTER C WITH ACUTE)


- 0x010A (LATIN CAPITAL LETTER C WITH DOT ABOVE)


- 0x010B (LATIN SMALL LETTER C WITH DOT ABOVE)


- 0x010C (LATIN CAPITAL LETTER C WITH CARON)


- 0x010D (LATIN SMALL LETTER C WITH CARON)


- 0x010E (LATIN CAPITAL LETTER D WITH CARON)


- 0x010F (LATIN SMALL LETTER D WITH CARON)


- 0x0110 (LATIN CAPITAL LETTER D WITH STROKE)


- 0x0111 (LATIN SMALL LETTER D WITH STROKE)


- 0x0112 (LATIN CAPITAL LETTER E WITH MACRON)


- 0x0113 (LATIN SMALL LETTER E WITH MACRON)


- 0x0116 (LATIN CAPITAL LETTER E WITH DOT ABOVE)


- 0x0117 (LATIN SMALL LETTER E WITH DOT ABOVE)


- 0x0118 (LATIN CAPITAL LETTER E WITH OGONEK)


- 0x0119 (LATIN SMALL LETTER E WITH OGONEK)


- 0x011A (LATIN CAPITAL LETTER E WITH CARON)


- 0x011B (LATIN SMALL LETTER E WITH CARON)


- 0x011E (LATIN CAPITAL LETTER G WITH BREVE)


- 0x011F (LATIN SMALL LETTER G WITH BREVE)


- 0x0120 (LATIN CAPITAL LETTER G WITH DOT ABOVE)


- 0x0121 (LATIN SMALL LETTER G WITH DOT ABOVE)


- 0x0122 (LATIN CAPITAL LETTER G WITH CEDILLA)


- 0x0123 (LATIN SMALL LETTER G WITH CEDILLA)


- 0x0126 (LATIN CAPITAL LETTER H WITH STROKE)


- 0x0127 (LATIN SMALL LETTER H WITH STROKE)


- 0x012A (LATIN CAPITAL LETTER I WITH MACRON)


- 0x012B (LATIN SMALL LETTER I WITH MACRON)


- 0x012E (LATIN CAPITAL LETTER I WITH OGONEK)


- 0x012F (LATIN SMALL LETTER I WITH OGONEK)


- 0x0130 (LATIN CAPITAL LETTER I WITH DOT ABOVE)


- 0x0131 (LATIN SMALL LETTER DOTLESS I)


- 0x0136 (LATIN CAPITAL LETTER K WITH CEDILLA)


- 0x0137 (LATIN SMALL LETTER K WITH CEDILLA)


- 0x0139 (LATIN CAPITAL LETTER L WITH ACUTE)


- 0x013A (LATIN SMALL LETTER L WITH ACUTE)


- 0x013B (LATIN CAPITAL LETTER L WITH CEDILLA)


- 0x013C (LATIN SMALL LETTER L WITH CEDILLA)


- 0x013D (LATIN CAPITAL LETTER L WITH CARON)


- 0x013E (LATIN SMALL LETTER L WITH CARON)


- 0x0141 (LATIN CAPITAL LETTER L WITH STROKE)


- 0x0142 (LATIN SMALL LETTER L WITH STROKE)


- 0x0143 (LATIN CAPITAL LETTER N WITH ACUTE)


- 0x0144 (LATIN SMALL LETTER N WITH ACUTE)


- 0x0145 (LATIN CAPITAL LETTER N WITH CEDILLA)


- 0x0146 (LATIN SMALL LETTER N WITH CEDILLA)


- 0x0147 (LATIN CAPITAL LETTER N WITH CARON)


- 0x0148 (LATIN SMALL LETTER N WITH CARON)


- 0x0150 (LATIN CAPITAL LETTER O WITH DOUBLE ACUTE)


- 0x0151 (LATIN SMALL LETTER O WITH DOUBLE ACUTE)


- 0x0152 (LATIN CAPITAL LIGATURE OE)


- 0x0153 (LATIN SMALL LIGATURE OE)


- 0x0154 (LATIN CAPITAL LETTER R WITH ACUTE)


- 0x0155 (LATIN SMALL LETTER R WITH ACUTE)


- 0x0158 (LATIN CAPITAL LETTER R WITH CARON)


- 0x0159 (LATIN SMALL LETTER R WITH CARON)


- 0x015A (LATIN CAPITAL LETTER S WITH ACUTE)


- 0x015B (LATIN SMALL LETTER S WITH ACUTE)


- 0x015E (LATIN CAPITAL LETTER S WITH CEDILLA)


- 0x015F (LATIN SMALL LETTER S WITH CEDILLA)


- 0x0160 (LATIN CAPITAL LETTER S WITH CARON)


- 0x0161 (LATIN SMALL LETTER S WITH CARON)


- 0x0164 (LATIN CAPITAL LETTER T WITH CARON)


- 0x0165 (LATIN SMALL LETTER T WITH CARON)


- 0x016A (LATIN CAPITAL LETTER U WITH MACRON)


- 0x016B (LATIN SMALL LETTER U WITH MACRON)


- 0x016E (LATIN CAPITAL LETTER U WITH RING ABOVE)


- 0x016F (LATIN SMALL LETTER U WITH RING ABOVE)


- 0x0170 (LATIN CAPITAL LETTER U WITH DOUBLE ACUTE)


- 0x0171 (LATIN SMALL LETTER U WITH DOUBLE ACUTE)


- 0x0172 (LATIN CAPITAL LETTER U WITH OGONEK)


- 0x0173 (LATIN SMALL LETTER U WITH OGONEK)


- 0x0174 (LATIN CAPITAL LETTER W WITH CIRCUMFLEX)


- 0x0175 (LATIN SMALL LETTER W WITH CIRCUMFLEX)


- 0x0176 (LATIN CAPITAL LETTER Y WITH CIRCUMFLEX)


- 0x0177 (LATIN SMALL LETTER Y WITH CIRCUMFLEX)


- 0x0178 (LATIN CAPITAL LETTER Y WITH DIAERESIS)


- 0x0179 (LATIN CAPITAL LETTER Z WITH ACUTE)


- 0x017A (LATIN SMALL LETTER Z WITH ACUTE)


- 0x017B (LATIN CAPITAL LETTER Z WITH DOT ABOVE)


- 0x017C (LATIN SMALL LETTER Z WITH DOT ABOVE)


- 0x017D (LATIN CAPITAL LETTER Z WITH CARON)


- 0x017E (LATIN SMALL LETTER Z WITH CARON)


- 0x0218 (LATIN CAPITAL LETTER S WITH COMMA BELOW)


- 0x0219 (LATIN SMALL LETTER S WITH COMMA BELOW)


- 0x021A (LATIN CAPITAL LETTER T WITH COMMA BELOW)


- 0x021B (LATIN SMALL LETTER T WITH COMMA BELOW)


- 0x0237 (LATIN SMALL LETTER DOTLESS J)


- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


- 0x02C7 (CARON)


- 0x02D8 (BREVE)


- 0x02D9 (DOT ABOVE)


- 0x02DA (RING ABOVE)


- 0x02DB (OGONEK)


- 0x0300 (COMBINING GRAVE ACCENT)


- 0x0301 (COMBINING ACUTE ACCENT)


- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


- 0x0303 (COMBINING TILDE)


- 0x0304 (COMBINING MACRON)


- 0x0306 (COMBINING BREVE)


- 0x0307 (COMBINING DOT ABOVE)


- 0x0308 (COMBINING DIAERESIS)


- 0x030A (COMBINING RING ABOVE)


- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


- 0x030C (COMBINING CARON)


- 0x0327 (COMBINING CEDILLA)


- 0x0328 (COMBINING OGONEK)


- 0x1E80 (LATIN CAPITAL LETTER W WITH GRAVE)


- 0x1E81 (LATIN SMALL LETTER W WITH GRAVE)


- 0x1E82 (LATIN CAPITAL LETTER W WITH ACUTE)


- 0x1E83 (LATIN SMALL LETTER W WITH ACUTE)


- 0x1E84 (LATIN CAPITAL LETTER W WITH DIAERESIS)


- 0x1E85 (LATIN SMALL LETTER W WITH DIAERESIS)


- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


- 0x1EF2 (LATIN CAPITAL LETTER Y WITH GRAVE)


- 0x1EF3 (LATIN SMALL LETTER Y WITH GRAVE)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-gdef-mark-chars">opentype/gdef_mark_chars</a></summary>
    <div>







* ⚠️ **WARN** <p>The following mark characters could be in the GDEF mark glyph class:
dotbelowcomb (U+0323) and uni0326 (U+0326)</p>
 [code: mark-chars]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check glyphs in mark glyph class are non-spacing. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-gdef-spacing-marks">opentype/gdef_spacing_marks</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs seem to be spacing (because they have width &gt; 0 on the hmtx table) so they may be in the GDEF mark glyph class by mistake, or they should have zero width instead:
uni0651064B (unencoded), uni0651064C (unencoded), uni0651064E (unencoded), uni0652 (U+0652) and uni0670 (U+0670)</p>
 [code: spacing-mark-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check that glyph for U+0674 ARABIC LETTER HIGH HAMZA is not a mark. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#arabic-high-hamza">arabic_high_hamza</a></summary>
    <div>







* ⚠️ **WARN** <p>The arabic letter high hamza (U+0674) should have roughly the same size the arabic letter hamza (U+0621) while raised above baseline, but a different glyph outline area was detected.</p>
 [code: glyph-area]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#contour-count">contour_count</a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: zero	Contours detected: 1	Expected: 2 or 3

- Glyph name: five	Contours detected: 2	Expected: 1

- Glyph name: eight	Contours detected: 1	Expected: 3

- Glyph name: braceleft	Contours detected: 2	Expected: 1

- Glyph name: braceright	Contours detected: 2	Expected: 1

- Glyph name: uni00AD	Contours detected: 1	Expected: 0

- Glyph name: uniFFFC	Contours detected: 1	Expected: 22

- Glyph name: braceleft	Contours detected: 2	Expected: 1

- Glyph name: braceright	Contours detected: 2	Expected: 1

- Glyph name: eight	Contours detected: 1	Expected: 3

- Glyph name: five	Contours detected: 2	Expected: 1

- Glyph name: uni00AD	Contours detected: 1	Expected: 0

- Glyph name: uniFFFC	Contours detected: 1	Expected: 22

- Glyph name: zero	Contours detected: 1	Expected: 2 or 3
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#gpos-kerning-info">gpos_kerning_info</a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning information.</p>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#ligature-carets">ligature_carets</a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#math-signs-width">math_signs_width</a></summary>
    <div>







* ⚠️ **WARN** <p>The most common width is 818 among a set of 1 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 732:
less</p>
<p>Width = 811:
equal</p>
<p>Width = 754:
greater</p>
<p>Width = 922:
multiply</p>
<p>Width = 910:
divide</p>
<p>Width = 647:
minus</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* glyph2107: L&lt;&lt;300.0,660.0&gt;--&lt;363.0,660.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;363.0,660.0&gt;-&lt;387.0,660.0&gt;-&lt;421.5,646.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;421.5,646.5&gt;-&lt;456.0,633.0&gt;-&lt;493.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;493.0,616.0&gt;-&lt;530.0,599.0&gt;-&lt;564.5,581.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;564.5,581.5&gt;-&lt;599.0,564.0&gt;-&lt;620.0,558.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;620.0,558.0&gt;-&lt;630.0,542.0&gt;-&lt;673.5,523.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;673.5,523.0&gt;-&lt;717.0,504.0&gt;-&lt;778.5,485.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;778.5,485.0&gt;-&lt;840.0,466.0&gt;-&lt;903.5,450.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;903.5,450.5&gt;-&lt;967.0,435.0&gt;-&lt;1018.0,425.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1018.0,425.5&gt;-&lt;1069.0,416.0&gt;-&lt;1091.0,416.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1091.0,416.0&gt;--&lt;1093.0,415.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1093.0,415.0&gt;--&lt;1127.0,414.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1127.0,414.0&gt;-&lt;1111.0,376.0&gt;-&lt;1087.0,342.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1087.0,342.0&gt;-&lt;1063.0,308.0&gt;-&lt;1045.0,271.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1045.0,271.0&gt;--&lt;1043.0,270.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1043.0,270.0&gt;--&lt;1035.0,254.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1035.0,254.0&gt;--&lt;1032.0,252.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1032.0,252.0&gt;-&lt;1013.0,256.0&gt;-&lt;994.5,258.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;994.5,258.5&gt;-&lt;976.0,261.0&gt;-&lt;957.0,261.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;957.0,261.0&gt;--&lt;955.0,262.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;955.0,262.0&gt;--&lt;929.0,262.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;929.0,262.0&gt;-&lt;913.0,262.0&gt;-&lt;898.0,259.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;898.0,259.5&gt;-&lt;883.0,257.0&gt;-&lt;868.0,255.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;868.0,255.0&gt;--&lt;866.0,254.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;866.0,254.0&gt;--&lt;847.0,252.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;847.0,252.0&gt;-&lt;900.0,189.0&gt;-&lt;958.0,180.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;958.0,180.0&gt;-&lt;1016.0,171.0&gt;-&lt;1092.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1092.0,171.0&gt;--&lt;1093.0,170.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1093.0,170.0&gt;--&lt;1095.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1095.0,171.0&gt;--&lt;1110.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1110.0,171.0&gt;--&lt;1110.0,179.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1110.0,179.0&gt;-&lt;1156.0,179.0&gt;-&lt;1210.0,187.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1210.0,187.0&gt;-&lt;1264.0,195.0&gt;-&lt;1312.0,216.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1312.0,216.5&gt;-&lt;1360.0,238.0&gt;-&lt;1388.0,281.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1388.0,281.0&gt;--&lt;1390.0,282.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1390.0,282.0&gt;-&lt;1410.0,302.0&gt;-&lt;1434.5,339.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1434.5,339.0&gt;-&lt;1459.0,376.0&gt;-&lt;1479.0,415.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1479.0,415.5&gt;-&lt;1499.0,455.0&gt;-&lt;1506.0,481.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1506.0,481.0&gt;--&lt;1517.0,475.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1517.0,475.0&gt;-&lt;1524.0,465.0&gt;-&lt;1525.0,454.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1525.0,454.0&gt;-&lt;1526.0,443.0&gt;-&lt;1526.0,433.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1526.0,433.0&gt;--&lt;1526.0,422.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1526.0,422.0&gt;-&lt;1515.0,410.0&gt;-&lt;1507.5,375.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1507.5,375.0&gt;-&lt;1500.0,340.0&gt;-&lt;1494.5,297.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1494.5,297.0&gt;-&lt;1489.0,254.0&gt;-&lt;1486.5,216.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1486.5,216.5&gt;-&lt;1484.0,179.0&gt;-&lt;1484.0,162.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1484.0,162.0&gt;--&lt;1484.0,156.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1484.0,156.0&gt;--&lt;1485.0,156.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1485.0,156.0&gt;-&lt;1479.0,72.0&gt;-&lt;1507.0,-14.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1507.0,-14.5&gt;-&lt;1535.0,-101.0&gt;-&lt;1567.0,-177.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1567.0,-177.0&gt;-&lt;1599.0,-120.0&gt;-&lt;1612.5,-74.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1612.5,-74.5&gt;-&lt;1626.0,-29.0&gt;-&lt;1645.5,20.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1645.5,20.0&gt;-&lt;1665.0,69.0&gt;-&lt;1714.0,137.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1714.0,137.0&gt;--&lt;1716.0,138.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1716.0,138.0&gt;--&lt;1736.0,163.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1736.0,163.0&gt;-&lt;1739.0,163.0&gt;-&lt;1748.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1748.0,174.0&gt;-&lt;1757.0,185.0&gt;-&lt;1761.0,187.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1761.0,187.0&gt;-&lt;1784.0,211.0&gt;-&lt;1824.0,244.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1824.0,244.5&gt;-&lt;1864.0,278.0&gt;-&lt;1908.0,304.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1908.0,304.0&gt;-&lt;1952.0,330.0&gt;-&lt;1985.0,330.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1985.0,330.0&gt;--&lt;2006.0,319.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2006.0,319.0&gt;-&lt;2013.0,301.0&gt;-&lt;2033.5,276.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2033.5,276.0&gt;-&lt;2054.0,251.0&gt;-&lt;2071.0,241.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2071.0,241.0&gt;--&lt;2072.0,239.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2072.0,239.0&gt;-&lt;2122.0,201.0&gt;-&lt;2171.5,190.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2171.5,190.0&gt;-&lt;2221.0,179.0&gt;-&lt;2281.0,179.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2281.0,179.0&gt;--&lt;2281.0,1.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2281.0,1.0&gt;--&lt;2274.0,-2.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2274.0,-2.0&gt;--&lt;2261.0,-2.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2261.0,-2.0&gt;--&lt;2261.0,-3.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;2261.0,-3.0&gt;--&lt;2228.0,-3.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2228.0,-3.0&gt;-&lt;2147.0,-3.0&gt;-&lt;2084.0,37.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;2084.0,37.0&gt;-&lt;2021.0,77.0&gt;-&lt;1978.0,143.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1978.0,143.0&gt;--&lt;1948.0,160.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1948.0,160.0&gt;--&lt;1936.0,159.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1936.0,159.0&gt;-&lt;1888.0,117.0&gt;-&lt;1842.0,86.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1842.0,86.0&gt;-&lt;1796.0,55.0&gt;-&lt;1759.0,-2.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1759.0,-2.0&gt;-&lt;1757.0,-3.0&gt;-&lt;1740.5,-28.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1740.5,-28.0&gt;-&lt;1724.0,-53.0&gt;-&lt;1703.5,-86.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1703.5,-86.5&gt;-&lt;1683.0,-120.0&gt;-&lt;1666.0,-149.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1666.0,-149.0&gt;-&lt;1649.0,-178.0&gt;-&lt;1644.0,-187.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1644.0,-187.0&gt;-&lt;1644.0,-207.0&gt;-&lt;1670.0,-243.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1670.0,-243.5&gt;-&lt;1696.0,-280.0&gt;-&lt;1712.0,-293.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1712.0,-293.0&gt;--&lt;1713.0,-295.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1713.0,-295.0&gt;-&lt;1734.0,-316.0&gt;-&lt;1759.5,-331.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1759.5,-331.0&gt;-&lt;1785.0,-346.0&gt;-&lt;1812.0,-357.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1812.0,-357.0&gt;--&lt;1785.0,-426.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1785.0,-426.0&gt;--&lt;1783.0,-428.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1783.0,-428.0&gt;-&lt;1775.0,-453.0&gt;-&lt;1765.5,-477.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1765.5,-477.5&gt;-&lt;1756.0,-502.0&gt;-&lt;1746.0,-526.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1746.0,-526.0&gt;-&lt;1721.0,-516.0&gt;-&lt;1695.0,-502.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1695.0,-502.0&gt;--&lt;1694.0,-500.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1694.0,-500.0&gt;-&lt;1627.0,-469.0&gt;-&lt;1570.5,-412.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1570.5,-412.5&gt;-&lt;1514.0,-356.0&gt;-&lt;1473.0,-287.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1473.0,-287.0&gt;-&lt;1432.0,-218.0&gt;-&lt;1410.5,-141.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1410.5,-141.0&gt;-&lt;1389.0,-64.0&gt;-&lt;1393.0,10.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1393.0,10.0&gt;--&lt;1392.0,10.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1392.0,10.0&gt;--&lt;1392.0,63.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1392.0,63.0&gt;--&lt;1393.0,65.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1393.0,65.0&gt;-&lt;1392.0,84.0&gt;-&lt;1393.5,103.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1393.5,103.5&gt;-&lt;1395.0,123.0&gt;-&lt;1398.0,142.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1398.0,142.0&gt;-&lt;1388.0,132.0&gt;-&lt;1363.5,111.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1363.5,111.0&gt;-&lt;1339.0,90.0&gt;-&lt;1309.5,68.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1309.5,68.0&gt;-&lt;1280.0,46.0&gt;-&lt;1254.0,31.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1254.0,31.5&gt;-&lt;1228.0,17.0&gt;-&lt;1215.0,21.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1215.0,21.0&gt;-&lt;1190.0,11.0&gt;-&lt;1163.5,4.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1163.5,4.0&gt;-&lt;1137.0,-3.0&gt;-&lt;1111.0,-3.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;1111.0,-3.0&gt;--&lt;1110.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;1110.0,0.0&gt;-&lt;1004.0,-5.0&gt;-&lt;940.5,15.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;940.5,15.5&gt;-&lt;877.0,36.0&gt;-&lt;835.5,88.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;835.5,88.0&gt;-&lt;794.0,140.0&gt;-&lt;755.0,228.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;755.0,228.0&gt;-&lt;713.0,223.0&gt;-&lt;668.5,205.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;668.5,205.0&gt;-&lt;624.0,187.0&gt;-&lt;585.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;585.0,171.0&gt;--&lt;582.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;582.0,171.0&gt;--&lt;534.0,152.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;534.0,152.0&gt;--&lt;531.0,152.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;531.0,152.0&gt;-&lt;491.0,136.0&gt;-&lt;423.0,109.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;423.0,109.5&gt;-&lt;355.0,83.0&gt;-&lt;279.0,57.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;279.0,57.0&gt;-&lt;203.0,31.0&gt;-&lt;136.0,14.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;136.0,14.5&gt;-&lt;69.0,-2.0&gt;-&lt;30.0,1.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;30.0,1.0&gt;--&lt;29.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;29.0,0.0&gt;--&lt;0.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;0.0,0.0&gt;--&lt;0.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;0.0,171.0&gt;--&lt;37.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;37.0,171.0&gt;--&lt;41.0,173.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;41.0,173.0&gt;--&lt;60.0,173.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;60.0,173.0&gt;--&lt;60.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;60.0,174.0&gt;--&lt;66.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;66.0,174.0&gt;-&lt;158.0,174.0&gt;-&lt;245.5,205.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;245.5,205.5&gt;-&lt;333.0,237.0&gt;-&lt;417.0,269.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;417.0,269.0&gt;--&lt;420.0,269.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;420.0,269.0&gt;-&lt;444.0,280.0&gt;-&lt;468.0,290.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;468.0,290.5&gt;-&lt;492.0,301.0&gt;-&lt;517.0,310.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;517.0,310.0&gt;--&lt;519.0,312.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;519.0,312.0&gt;-&lt;544.0,322.0&gt;-&lt;572.5,335.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;572.5,335.5&gt;-&lt;601.0,349.0&gt;-&lt;628.0,355.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;628.0,355.0&gt;-&lt;576.0,380.0&gt;-&lt;507.5,416.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;507.5,416.0&gt;-&lt;439.0,452.0&gt;-&lt;368.5,479.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;368.5,479.5&gt;-&lt;298.0,507.0&gt;-&lt;242.0,507.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;242.0,507.0&gt;-&lt;192.0,507.0&gt;-&lt;162.5,488.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;162.5,488.0&gt;-&lt;133.0,469.0&gt;-&lt;115.0,444.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;115.0,444.0&gt;-&lt;96.0,419.0&gt;-&lt;82.5,394.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;82.5,394.0&gt;-&lt;69.0,369.0&gt;-&lt;51.0,359.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: L&lt;&lt;51.0,359.0&gt;--&lt;49.0,366.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;49.0,366.0&gt;-&lt;49.0,465.0&gt;-&lt;108.0,528.5&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;108.0,528.5&gt;-&lt;167.0,592.0&gt;-&lt;237.0,644.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;237.0,644.0&gt;-&lt;242.0,644.0&gt;-&lt;270.0,651.0&gt;&gt; has the same coordinates as a previous segment.

* glyph2107: B&lt;&lt;270.0,651.0&gt;-&lt;298.0,658.0&gt;-&lt;300.0,660.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;940.0,608.0&gt;--&lt;964.0,544.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;964.0,544.0&gt;-&lt;965.0,538.0&gt;-&lt;968.0,531.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;968.0,531.0&gt;--&lt;1014.0,335.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1014.0,335.0&gt;--&lt;1019.0,323.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;1019.0,323.0&gt;-&lt;1021.0,317.0&gt;-&lt;1024.0,310.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1024.0,310.0&gt;--&lt;1039.0,273.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1039.0,273.0&gt;--&lt;1058.0,241.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1058.0,241.0&gt;--&lt;1066.0,231.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;1066.0,231.0&gt;-&lt;1069.0,226.0&gt;-&lt;1073.0,222.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1073.0,222.0&gt;--&lt;1081.0,212.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1081.0,212.0&gt;--&lt;1100.0,196.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1100.0,196.0&gt;--&lt;1122.0,184.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1122.0,184.0&gt;--&lt;1148.0,175.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1148.0,175.0&gt;--&lt;1177.0,170.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1177.0,170.0&gt;--&lt;1191.0,170.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1191.0,170.0&gt;--&lt;1193.0,169.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1193.0,169.0&gt;--&lt;1211.0,170.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;1211.0,170.0&gt;-&lt;1213.0,163.0&gt;-&lt;1213.0,156.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1213.0,156.0&gt;--&lt;1213.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;1213.0,0.0&gt;-&lt;1206.0,-1.0&gt;-&lt;1198.0,-2.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1198.0,-2.0&gt;--&lt;1122.0,9.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1122.0,9.0&gt;--&lt;1095.0,16.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1095.0,16.0&gt;--&lt;1060.0,33.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1060.0,33.0&gt;--&lt;1022.0,65.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1022.0,65.0&gt;--&lt;1006.0,83.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1006.0,83.0&gt;--&lt;969.0,149.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;969.0,149.0&gt;--&lt;955.0,183.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;955.0,183.0&gt;--&lt;954.0,179.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;954.0,179.0&gt;--&lt;935.0,111.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;935.0,111.0&gt;--&lt;904.0,56.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;904.0,56.0&gt;--&lt;869.0,22.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;869.0,22.0&gt;--&lt;837.0,2.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;837.0,2.0&gt;--&lt;798.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;798.0,-11.0&gt;--&lt;768.0,-15.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;768.0,-15.0&gt;--&lt;754.0,-15.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;754.0,-15.0&gt;--&lt;752.0,-14.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;752.0,-14.0&gt;--&lt;735.0,-13.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;735.0,-13.0&gt;--&lt;694.0,-3.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;694.0,-3.0&gt;--&lt;660.0,14.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;660.0,14.0&gt;--&lt;629.0,36.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;629.0,36.0&gt;--&lt;597.0,73.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;597.0,73.0&gt;--&lt;578.0,106.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;578.0,106.0&gt;--&lt;562.0,143.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;562.0,143.0&gt;--&lt;556.0,170.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;556.0,170.0&gt;--&lt;551.0,183.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;551.0,183.0&gt;-&lt;546.0,185.0&gt;-&lt;540.0,186.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;540.0,186.0&gt;-&lt;536.0,181.0&gt;-&lt;533.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;533.0,174.0&gt;--&lt;502.0,102.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;502.0,102.0&gt;--&lt;452.0,30.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;452.0,30.0&gt;--&lt;373.0,-47.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;373.0,-47.0&gt;--&lt;177.0,-179.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;177.0,-179.0&gt;--&lt;141.0,-212.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;141.0,-212.0&gt;--&lt;129.0,-227.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;129.0,-227.0&gt;--&lt;147.0,-234.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;147.0,-234.0&gt;--&lt;161.0,-237.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;161.0,-237.0&gt;-&lt;168.0,-237.0&gt;-&lt;176.0,-240.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;176.0,-240.0&gt;--&lt;253.0,-245.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;253.0,-245.0&gt;--&lt;256.0,-246.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;256.0,-246.0&gt;--&lt;458.0,-246.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;458.0,-246.0&gt;--&lt;461.0,-245.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;461.0,-245.0&gt;--&lt;593.0,-243.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;593.0,-243.0&gt;--&lt;596.0,-242.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;596.0,-242.0&gt;--&lt;881.0,-236.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;881.0,-236.0&gt;--&lt;884.0,-235.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;884.0,-235.0&gt;--&lt;1587.0,-216.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1587.0,-216.0&gt;--&lt;1590.0,-215.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1590.0,-215.0&gt;--&lt;1604.0,-215.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;1604.0,-215.0&gt;-&lt;1606.0,-215.0&gt;-&lt;1606.0,-217.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1606.0,-217.0&gt;--&lt;1511.0,-381.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1511.0,-381.0&gt;--&lt;1481.0,-382.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1481.0,-382.0&gt;--&lt;1478.0,-381.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1478.0,-381.0&gt;--&lt;1010.0,-389.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1010.0,-389.0&gt;--&lt;1007.0,-390.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;1007.0,-390.0&gt;--&lt;911.0,-394.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;911.0,-394.0&gt;--&lt;908.0,-395.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;908.0,-395.0&gt;--&lt;892.0,-395.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;892.0,-395.0&gt;--&lt;892.0,-396.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;892.0,-396.0&gt;--&lt;796.0,-400.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;796.0,-400.0&gt;--&lt;793.0,-401.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;793.0,-401.0&gt;--&lt;712.0,-404.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;712.0,-404.0&gt;--&lt;709.0,-404.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;709.0,-404.0&gt;--&lt;662.0,-405.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;662.0,-405.0&gt;--&lt;660.0,-406.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;660.0,-406.0&gt;--&lt;579.0,-408.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;579.0,-408.0&gt;--&lt;576.0,-409.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;166.0,-408.0&gt;--&lt;134.0,-405.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;134.0,-405.0&gt;--&lt;93.0,-395.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;93.0,-395.0&gt;--&lt;81.0,-389.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;81.0,-389.0&gt;--&lt;61.0,-375.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;61.0,-375.0&gt;--&lt;52.0,-365.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;52.0,-365.0&gt;--&lt;41.0,-343.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;41.0,-343.0&gt;--&lt;38.0,-328.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;38.0,-328.0&gt;--&lt;38.0,-296.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;38.0,-296.0&gt;--&lt;39.0,-294.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;39.0,-294.0&gt;--&lt;55.0,-225.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;55.0,-225.0&gt;--&lt;87.0,-152.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;87.0,-152.0&gt;--&lt;145.0,-71.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;145.0,-71.0&gt;--&lt;188.0,-29.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;188.0,-29.0&gt;--&lt;269.0,29.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;269.0,29.0&gt;-&lt;274.0,32.0&gt;-&lt;280.0,35.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;280.0,35.0&gt;--&lt;411.0,111.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;411.0,111.0&gt;--&lt;460.0,149.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;460.0,149.0&gt;--&lt;502.0,193.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;502.0,193.0&gt;--&lt;561.0,289.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;561.0,289.0&gt;--&lt;577.0,326.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;577.0,326.0&gt;--&lt;583.0,336.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;583.0,336.0&gt;-&lt;589.0,339.0&gt;-&lt;596.0,340.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;596.0,340.0&gt;-&lt;601.0,336.0&gt;-&lt;605.0,331.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;605.0,331.0&gt;--&lt;610.0,319.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;610.0,319.0&gt;--&lt;615.0,289.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;615.0,289.0&gt;--&lt;636.0,242.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;636.0,242.0&gt;--&lt;659.0,211.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;659.0,211.0&gt;--&lt;685.0,187.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;685.0,187.0&gt;--&lt;718.0,167.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;718.0,167.0&gt;--&lt;756.0,153.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;756.0,153.0&gt;--&lt;770.0,150.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;770.0,150.0&gt;--&lt;802.0,150.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;802.0,150.0&gt;--&lt;845.0,160.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;845.0,160.0&gt;--&lt;868.0,171.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;868.0,171.0&gt;-&lt;873.0,174.0&gt;-&lt;878.0,178.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;878.0,178.0&gt;--&lt;889.0,185.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: B&lt;&lt;889.0,185.0&gt;-&lt;894.0,188.0&gt;-&lt;898.0,192.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;898.0,192.0&gt;--&lt;917.0,207.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;917.0,207.0&gt;--&lt;918.0,220.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;918.0,220.0&gt;--&lt;917.0,223.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;917.0,223.0&gt;--&lt;896.0,375.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;896.0,375.0&gt;--&lt;872.0,454.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;872.0,454.0&gt;--&lt;862.0,474.0&gt;&gt; has the same coordinates as a previous segment.

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;862.0,474.0&gt;--&lt;940.0,608.0&gt;&gt; has the same coordinates as a previous segment.
</code></pre>
 [code: overlapping-path-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#unreachable-glyphs">unreachable_glyphs</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- NULL

- _1

- acute.cap

- at.cap

- base.qafisol

- braceleft.cap

- braceright.cap

- bracketleft.cap

- bracketright.cap

- breve.cap

- caron.cap

- circumflex.cap

- dieresis.cap

- dot.four

- dot.twovert

- dotaccent.cap

- emdash.cap

- endash.cap

- glyph1907

- glyph1908

- glyph1910

- glyph1922

- glyph1923

- glyph1926

- glyph1927

- glyph1928

- glyph1939

- glyph1940

- glyph1941

- glyph1942

- glyph1946

- glyph1960

- glyph1965

- glyph1966

- glyph1988

- glyph1998

- glyph2003

- glyph2004

- glyph2025

- glyph2026

- glyph2027

- glyph2028

- glyph2058

- glyph2059

- glyph2060

- glyph2061

- glyph2069

- glyph2070

- glyph2071

- glyph2072

- glyph2078

- glyph2087

- glyph2094

- glyph2102

- glyph2105

- glyph2106

- glyph2107

- glyph2108

- glyph2109

- glyph2110

- glyph2111

- glyph2112

- glyph2113

- glyph2114

- glyph2115

- glyph2116

- glyph2117

- glyph2118

- glyph2119

- glyph2120

- glyph2121

- glyph2122

- glyph2123

- glyph2124

- glyph2125

- glyph2126

- glyph2127

- glyph2128

- glyph2129

- glyph2130

- glyph2131

- glyph2132

- glyph2133

- glyph2134

- glyph2135

- glyph2136

- glyph2137

- glyph2138

- glyph2139

- glyph2140

- glyph2143

- glyph2144

- glyph2227

- glyph2228

- glyph2232

- glyph2261

- glyph2264

- glyph2265

- glyph2266

- glyph2267

- glyph2268

- glyph2269

- glyph2270

- glyph2271

- glyph2272

- glyph2345

- glyph2405

- glyph2414

- glyph2419

- glyph2420

- glyph2421

- glyph2422

- glyph2423

- glyph2424

- grave.cap

- guillemotleft.cap

- guillemotright.cap

- guilsinglleft.cap

- guilsinglright.cap

- hungarumlaut.cap

- hyphen.cap

- liga.allah

- macron.cap

- parenleft.cap

- parenright.cap

- periodcentred

- periodcentred.cap

- ring.cap

- smallv

- space.001

- tilde.cap

- uni0009

- uni000D

- uni0326.alt

- uni06260647062E.liga.00.init.medi.fina

- uni062A0645064606D2.init.medi.medi.fina

- uni062A0645067E06D2.init.medi.medi.fina

- uni062B0647.init

- uni062C.low.init

- uni062C.low.medi

- uni062C06BE.fina

- uni062C06BE.init

- uni062C06BE.isol

- uni062C06BE.medi

- uni0640.quarter

- uni0640.threetimes

- uni0640.twotimes

- uni0645062C0645062F.init.medi.medi.fina

- uni0645062E0645062F.init.medi.medi.fina

- uni0646062A06D2.isol

- uni06460645062A06D2.init.medi.medi.fina

- uni06460645064A06D2.init.medi.medi.fina

- uni06470645062606D2.init.medi.medi.fina

- uni06470645062806D2.init.medi.medi.fina

- uni06470645062A06D2.init.medi.medi.fina

- uni06470645062B06D2.init.medi.medi.fina

- uni06470645064606D2.init.medi.medi.fina

- uni06470645064A06D2.init.medi.medi.fina

- uni06470645067906D2.init.medi.medi.fina

- uni06470645067E06D2.init.medi.medi.fina

- uni0660.small

- uni0661.small

- uni0662.small

- uni0663.small

- uni0664.small

- uni0665.small

- uni0666.small

- uni0667.small

- uni0668.small

- uni0669.small

- uni067906450627.fina

- uni067A062C.isol

- uni067D06450627.fina

- uni067E064606D2.isol

- uni067E06CC064606D2.isol

- uni06850645.isol

- uni0686.low.init

- uni0686.low.medi

- uni06AA.fina

- uni06AA.medi

- uni06B6.fina

- uni06CC062A06D2.fina

- uni06CC064606D2.fina

- uni06DD.alt1

- uni06F4.small

- uni06F4.urdu

- uni06F4.urdusmall

- uni06F5.small

- uni06F6.small

- uni06F7.urdu

- uni06F7.urdusmall
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Glyph names are all valid? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#valid-glyphnames">valid_glyphnames</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyph names may be too long for some legacy systems which may expect a maximum 31-characters length limit:
gaf_lamalefarab.alt1.liga.medi.fina, uighurkazakhkirghizalefmaksuraarab.short.init, uighurkazakhkirghizalefmaksuraarab.tall.init, uighurkazakhkirghizalefmaksuraarab.tall.medi, uni0626062606D2.liga.init.medi.fina, uni0626062606D2.liga.medi.medi.fina, uni0626062806D2.liga.init.medi.fina, uni0626062806D2.liga.medi.medi.fina, uni0626062A06D2.liga.init.medi.fina, uni0626062A06D2.liga.medi.medi.fina, uni0626062B06D2.liga.init.medi.fina, uni0626062B06D2.liga.medi.medi.fina, uni0626062C0645.liga.init.medi.medi, uni0626062D0645.liga.init.medi.medi, uni0626062E0645.liga.init.medi.medi, uni0626064606D2.liga.init.medi.fina, uni0626064606D2.liga.medi.medi.fina, uni06260647062C.liga.init.medi.fina, uni06260647062C.liga.init.medi.medi, uni06260647062C.liga.medi.medi.fina, uni06260647062D.liga.init.medi.fina, uni06260647062D.liga.init.medi.medi, uni06260647062D.liga.medi.medi.fina, uni06260647062E.liga.00.init.medi.fina, uni06260647062E.liga.init.medi.fina, uni06260647062E.liga.init.medi.medi, uni062606470645.liga.init.medi.fina, uni062606470645.liga.medi.medi.fina, uni062606470649.liga.medi.medi.fina, uni06260647064A.liga.medi.medi.fina, uni062606470686.liga.init.medi.fina, uni062606470686.liga.init.medi.medi, uni062606470686.liga.medi.medi.fina, uni0626064A06D2.liga.init.medi.fina, uni0626064A06D2.liga.medi.medi.fina, uni0626067906D2.liga.init.medi.fina, uni0626067906D2.liga.medi.medi.fina, uni0626067E06D2.liga.init.medi.fina, uni0626067E06D2.liga.medi.medi.fina, uni062606860645.liga.init.medi.medi, uni062606BE06D2.liga.init.medi.fina, uni062606BE06D2.liga.medi.medi.fina, uni0628062606D2.liga.init.medi.fina, uni0628062606D2.liga.medi.medi.fina, uni0628062806D2.liga.init.medi.fina, uni0628062806D2.liga.medi.medi.fina, uni0628062A06D2.liga.init.medi.fina, uni0628062A06D2.liga.medi.medi.fina, uni0628062B06D2.liga.init.medi.fina, uni0628062B06D2.liga.medi.medi.fina, uni0628062C0645.liga.init.medi.medi, uni0628062D0645.liga.init.medi.medi, uni0628062E0645.liga.init.medi.medi, uni0628064606D2.liga.init.medi.fina, uni0628064606D2.liga.medi.medi.fina, uni06280647062C.liga.init.medi.fina, uni06280647062C.liga.init.medi.medi, uni06280647062C.liga.medi.medi.fina, uni06280647062D.liga.init.medi.fina, uni06280647062D.liga.init.medi.medi, uni06280647062D.liga.medi.medi.fina, uni06280647062E.liga.init.medi.fina, uni06280647062E.liga.init.medi.medi, uni06280647062E.liga.medi.medi.fina, uni062806470645.liga.init.medi.fina, uni062806470645.liga.medi.medi.fina, uni062806470649.liga.medi.medi.fina, uni06280647064A.liga.medi.medi.fina, uni062806470686.liga.init.medi.fina, uni062806470686.liga.init.medi.medi, uni062806470686.liga.medi.medi.fina, uni0628064A06D2.liga.init.medi.fina, uni0628064A06D2.liga.medi.medi.fina, uni0628067906D2.liga.init.medi.fina, uni0628067906D2.liga.medi.medi.fina, uni0628067E06D2.liga.medi.medi.fina, uni062806860645.liga.init.medi.medi, uni062806BE06D2.liga.init.medi.fina, uni062806BE06D2.liga.medi.medi.fina, uni062A062606D2.liga.init.medi.fina, uni062A062606D2.liga.medi.medi.fina, uni062A062806D2.liga.init.medi.fina, uni062A062806D2.liga.medi.medi.fina, uni062A062A06D2.liga.init.medi.fina, uni062A062A06D2.liga.medi.medi.fina, uni062A062B06D2.liga.init.medi.fina, uni062A062B06D2.liga.medi.medi.fina, uni062A062C0645.liga.init.medi.medi, uni062A062D0645.liga.init.medi.medi, uni062A062E0645.liga.init.medi.medi, uni062A0645064606D2.init.medi.medi.fina, uni062A0645067E06D2.init.medi.medi.fina, uni062A064606D2.liga.init.medi.fina, uni062A064606D2.liga.medi.medi.fina, uni062A0647062C.liga.init.medi.fina, uni062A0647062C.liga.init.medi.medi, uni062A0647062C.liga.medi.medi.fina, uni062A0647062D.liga.init.medi.fina, uni062A0647062D.liga.init.medi.medi, uni062A0647062D.liga.medi.medi.fina, uni062A0647062E.liga.init.medi.fina, uni062A0647062E.liga.init.medi.medi, uni062A0647062E.liga.medi.medi.fina, uni062A06470645.liga.init.medi.fina, uni062A06470645.liga.medi.medi.fina, uni062A06470649.liga.medi.medi.fina, uni062A0647064A.liga.medi.medi.fina, uni062A06470686.liga.init.medi.fina, uni062A06470686.liga.init.medi.medi, uni062A06470686.liga.medi.medi.fina, uni062A064A06D2.liga.init.medi.fina, uni062A064A06D2.liga.medi.medi.fina, uni062A067906D2.liga.init.medi.fina, uni062A067906D2.liga.medi.medi.fina, uni062A067E06D2.liga.init.medi.fina, uni062A067E06D2.liga.medi.medi.fina, uni062A06860645.liga.init.medi.medi, uni062A06BE06D2.liga.init.medi.fina, uni062A06BE06D2.liga.medi.medi.fina, uni062B062606D2.liga.init.medi.fina, uni062B062606D2.liga.medi.medi.fina, uni062B062806D2.liga.init.medi.fina, uni062B062806D2.liga.medi.medi.fina, uni062B062A06D2.liga.init.medi.fina, uni062B062A06D2.liga.medi.medi.fina, uni062B062B06D2.liga.init.medi.fina, uni062B062B06D2.liga.medi.medi.fina, uni062B062C0645.liga.init.medi.medi, uni062B062D0645.liga.init.medi.medi, uni062B062E0645.liga.init.medi.medi, uni062B064606D2.liga.init.medi.fina, uni062B064606D2.liga.medi.medi.fina, uni062B0647062C.liga.init.medi.fina, uni062B0647062C.liga.init.medi.medi, uni062B0647062C.liga.medi.medi.fina, uni062B0647062D.liga.init.medi.fina, uni062B0647062D.liga.init.medi.medi, uni062B0647062D.liga.medi.medi.fina, uni062B0647062E.liga.init.medi.fina, uni062B0647062E.liga.init.medi.medi, uni062B0647062E.liga.medi.medi.fina, uni062B06470645.liga.init.medi.fina, uni062B06470645.liga.medi.medi.fina, uni062B06470649.liga.medi.medi.fina, uni062B0647064A.liga.medi.medi.fina, uni062B06470686.liga.init.medi.fina, uni062B06470686.liga.init.medi.medi, uni062B06470686.liga.medi.medi.fina, uni062B064A06D2.liga.init.medi.fina, uni062B064A06D2.liga.medi.medi.fina, uni062B067906D2.liga.init.medi.fina, uni062B067906D2.liga.medi.medi.fina, uni062B067E06D2.liga.init.medi.fina, uni062B067E06D2.liga.medi.medi.fina, uni062B06860645.liga.init.medi.medi, uni062B06BE06D2.liga.init.medi.fina, uni062B06BE06D2.liga.medi.medi.fina, uni063306450627.liga.init.medi.fina, uni063406450627.liga.init.medi.fina, uni063506450627.liga.init.medi.fina, uni063606450627.liga.init.medi.fina, uni0645062C0645062F.init.medi.medi.fina, uni0645062E0645062F.init.medi.medi.fina, uni0646062606D2.liga.init.medi.fina, uni0646062606D2.liga.medi.medi.fina, uni0646062806D2.liga.init.medi.fina, uni0646062806D2.liga.medi.medi.fina, uni0646062A06D2.liga.init.medi.fina, uni0646062A06D2.liga.medi.medi.fina, uni0646062B06D2.liga.init.medi.fina, uni0646062B06D2.liga.medi.medi.fina, uni0646062C0645.liga.init.medi.medi, uni0646062D0645.liga.init.medi.medi, uni0646062E0645.liga.init.medi.medi, uni06460645062A06D2.init.medi.medi.fina, uni06460645064A06D2.init.medi.medi.fina, uni0646064606D2.liga.init.medi.fina, uni0646064606D2.liga.medi.medi.fina, uni06460647062C.liga.init.medi.fina, uni06460647062C.liga.init.medi.medi, uni06460647062C.liga.medi.medi.fina, uni06460647062D.liga.init.medi.fina, uni06460647062D.liga.init.medi.medi, uni06460647062D.liga.medi.medi.fina, uni06460647062E.liga.init.medi.fina, uni06460647062E.liga.init.medi.medi, uni06460647062E.liga.medi.medi.fina, uni064606470645.liga.init.medi.fina, uni064606470645.liga.medi.medi.fina, uni064606470649.liga.medi.medi.fina, uni06460647064A.liga.medi.medi.fina, uni064606470686.liga.init.medi.fina, uni064606470686.liga.init.medi.medi, uni064606470686.liga.medi.medi.fina, uni0646064A06D2.liga.init.medi.fina, uni0646064A06D2.liga.medi.medi.fina, uni0646067906D2.liga.init.medi.fina, uni0646067906D2.liga.medi.medi.fina, uni0646067E06D2.liga.init.medi.fina, uni0646067E06D2.liga.medi.medi.fina, uni064606860645.liga.init.medi.medi, uni064606BE06D2.liga.init.medi.fina, uni064606BE06D2.liga.medi.medi.fina, uni0647063306D2.liga.init.medi.fina, uni0647063406D2.liga.init.medi.fina, uni06470645062606D2.init.medi.medi.fina, uni06470645062806D2.init.medi.medi.fina, uni06470645062A06D2.init.medi.medi.fina, uni06470645062B06D2.init.medi.medi.fina, uni06470645064606D2.init.medi.medi.fina, uni06470645064A06D2.init.medi.medi.fina, uni06470645067906D2.init.medi.medi.fina, uni06470645067E06D2.init.medi.medi.fina, uni064A062606D2.liga.init.medi.fina, uni064A062606D2.liga.medi.medi.fina, uni064A062806D2.liga.init.medi.fina, uni064A062806D2.liga.medi.medi.fina, uni064A062A06D2.liga.init.medi.fina, uni064A062A06D2.liga.medi.medi.fina, uni064A062B06D2.liga.init.medi.fina, uni064A062B06D2.liga.medi.medi.fina, uni064A062C0645.liga.init.medi.medi, uni064A062D0645.liga.init.medi.medi, uni064A062E0645.liga.init.medi.medi, uni064A064606D2.liga.init.medi.fina, uni064A064606D2.liga.medi.medi.fina, uni064A0647062C.liga.init.medi.fina, uni064A0647062C.liga.init.medi.medi, uni064A0647062C.liga.medi.medi.fina, uni064A0647062D.liga.init.medi.fina, uni064A0647062D.liga.init.medi.medi, uni064A0647062D.liga.medi.medi.fina, uni064A0647062E.liga.init.medi.fina, uni064A0647062E.liga.init.medi.medi, uni064A0647062E.liga.medi.medi.fina, uni064A06470645.liga.init.medi.fina, uni064A06470645.liga.medi.medi.fina, uni064A06470649.liga.medi.medi.fina, uni064A0647064A.liga.medi.medi.fina, uni064A06470686.liga.init.medi.fina, uni064A06470686.liga.init.medi.medi, uni064A06470686.liga.medi.medi.fina, uni064A064A06D2.liga.init.medi.fina, uni064A064A06D2.liga.medi.medi.fina, uni064A067906D2.liga.init.medi.fina, uni064A067906D2.liga.medi.medi.fina, uni064A067E06D2.liga.init.medi.fina, uni064A067E06D2.liga.medi.medi.fina, uni064A06860645.liga.init.medi.medi, uni064A06BE06D2.liga.init.medi.fina, uni064A06BE06D2.liga.medi.medi.fina, uni0679062606D2.liga.init.medi.fina, uni0679062606D2.liga.medi.medi.fina, uni0679062806D2.liga.init.medi.fina, uni0679062806D2.liga.medi.medi.fina, uni0679062A06D2.liga.init.medi.fina, uni0679062A06D2.liga.medi.medi.fina, uni0679062B06D2.liga.init.medi.fina, uni0679062B06D2.liga.medi.medi.fina, uni0679062C0645.liga.init.medi.medi, uni0679062D0645.liga.init.medi.medi, uni0679062E0645.liga.init.medi.medi, uni0679064606D2.liga.init.medi.fina, uni0679064606D2.liga.medi.medi.fina, uni06790647062C.liga.init.medi.fina, uni06790647062C.liga.init.medi.medi, uni06790647062C.liga.medi.medi.fina, uni06790647062D.liga.init.medi.fina, uni06790647062D.liga.init.medi.medi, uni06790647062D.liga.medi.medi.fina, uni06790647062E.liga.init.medi.fina, uni06790647062E.liga.init.medi.medi, uni06790647062E.liga.medi.medi.fina, uni067906470645.liga.init.medi.fina, uni067906470645.liga.medi.medi.fina, uni067906470649.liga.medi.medi.fina, uni06790647064A.liga.medi.medi.fina, uni067906470686.liga.init.medi.fina, uni067906470686.liga.init.medi.medi, uni067906470686.liga.medi.medi.fina, uni0679064A06D2.liga.init.medi.fina, uni0679064A06D2.liga.medi.medi.fina, uni0679067906D2.liga.init.medi.fina, uni0679067906D2.liga.medi.medi.fina, uni0679067E06D2.liga.init.medi.fina, uni0679067E06D2.liga.medi.medi.fina, uni067906860645.liga.init.medi.medi, uni067906BE06D2.liga.init.medi.fina, uni067906BE06D2.liga.medi.medi.fina, uni067E062606D2.liga.init.medi.fina, uni067E062606D2.liga.medi.medi.fina, uni067E062806D2.liga.init.medi.fina, uni067E062806D2.liga.medi.medi.fina, uni067E062A06D2.liga.init.medi.fina, uni067E062A06D2.liga.medi.medi.fina, uni067E062B06D2.liga.init.medi.fina, uni067E062B06D2.liga.medi.medi.fina, uni067E062C0645.liga.init.medi.medi, uni067E062D0645.liga.init.medi.medi, uni067E062E0645.liga.init.medi.medi, uni067E064606D2.liga.init.medi.fina, uni067E064606D2.liga.medi.medi.fina, uni067E06470649.liga.medi.medi.fina, uni067E0647064A.liga.medi.medi.fina, uni067E064A06D2.liga.init.medi.fina, uni067E064A06D2.liga.medi.medi.fina, uni067E067906D2.liga.init.medi.fina, uni067E067906D2.liga.medi.medi.fina, uni067E067E06D2.liga.init.medi.fina, uni067E067E06D2.liga.medi.medi.fina, uni067E06860645.liga.init.medi.medi, uni067E06BE06D2.liga.init.medi.fina, uni067E06BE06D2.liga.medi.medi.fina and uni06AF0627.short.liga.init.fina</p>
 [code: legacy-long-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+0001 : try adding symbols</li>
<li>U+001D : try adding one of: symbols, balinese</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+060C ARABIC COMMA: try adding one of: thaana, yezidi, arabic, garay, hanifi-rohingya, syriac, nko</li>
<li>U+061B ARABIC SEMICOLON: try adding one of: thaana, yezidi, arabic, garay, hanifi-rohingya, syriac, nko</li>
<li>U+061F ARABIC QUESTION MARK: try adding one of: thaana, yezidi, adlam, arabic, garay, hanifi-rohingya, syriac, nko</li>
<li>U+0621 ARABIC LETTER HAMZA: try adding one of: arabic, syriac</li>
<li>U+0622 ARABIC LETTER ALEF WITH MADDA ABOVE: try adding arabic</li>
<li>U+0623 ARABIC LETTER ALEF WITH HAMZA ABOVE: try adding arabic</li>
<li>U+0624 ARABIC LETTER WAW WITH HAMZA ABOVE: try adding arabic</li>
<li>U+0625 ARABIC LETTER ALEF WITH HAMZA BELOW: try adding arabic</li>
<li>U+0626 ARABIC LETTER YEH WITH HAMZA ABOVE: try adding arabic</li>
<li>U+0627 ARABIC LETTER ALEF: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+0628 ARABIC LETTER BEH: try adding arabic</li>
<li>U+0629 ARABIC LETTER TEH MARBUTA: try adding arabic</li>
<li>U+062A ARABIC LETTER TEH: try adding arabic</li>
<li>U+062B ARABIC LETTER THEH: try adding arabic</li>
<li>U+062C ARABIC LETTER JEEM: try adding arabic</li>
<li>U+062D ARABIC LETTER HAH: try adding arabic</li>
<li>U+062E ARABIC LETTER KHAH: try adding arabic</li>
<li>U+062F ARABIC LETTER DAL: try adding arabic</li>
<li>U+0630 ARABIC LETTER THAL: try adding arabic</li>
<li>U+0631 ARABIC LETTER REH: try adding arabic</li>
<li>U+0632 ARABIC LETTER ZAIN: try adding arabic</li>
<li>U+0633 ARABIC LETTER SEEN: try adding arabic</li>
<li>U+0634 ARABIC LETTER SHEEN: try adding arabic</li>
<li>U+0635 ARABIC LETTER SAD: try adding arabic</li>
<li>U+0636 ARABIC LETTER DAD: try adding arabic</li>
<li>U+0637 ARABIC LETTER TAH: try adding arabic</li>
<li>U+0638 ARABIC LETTER ZAH: try adding arabic</li>
<li>U+0639 ARABIC LETTER AIN: try adding arabic</li>
<li>U+063A ARABIC LETTER GHAIN: try adding arabic</li>
<li>U+0640 ARABIC TATWEEL: try adding one of: manichaean, adlam, arabic, psalter-pahlavi, sogdian, hanifi-rohingya, mandaic, syriac, old-uyghur</li>
<li>U+0641 ARABIC LETTER FEH: try adding arabic</li>
<li>U+0642 ARABIC LETTER QAF: try adding arabic</li>
<li>U+0643 ARABIC LETTER KAF: try adding arabic</li>
<li>U+0644 ARABIC LETTER LAM: try adding arabic</li>
<li>U+0645 ARABIC LETTER MEEM: try adding arabic</li>
<li>U+0646 ARABIC LETTER NOON: try adding arabic</li>
<li>U+0647 ARABIC LETTER HEH: try adding arabic</li>
<li>U+0648 ARABIC LETTER WAW: try adding arabic</li>
<li>U+0649 ARABIC LETTER ALEF MAKSURA: try adding arabic</li>
<li>U+064A ARABIC LETTER YEH: try adding arabic</li>
<li>U+064B ARABIC FATHATAN: try adding one of: arabic, syriac</li>
<li>U+064C ARABIC DAMMATAN: try adding one of: arabic, syriac</li>
<li>U+064D ARABIC KASRATAN: try adding one of: arabic, syriac</li>
<li>U+064E ARABIC FATHA: try adding one of: arabic, syriac</li>
<li>U+064F ARABIC DAMMA: try adding one of: arabic, syriac</li>
<li>U+0650 ARABIC KASRA: try adding one of: arabic, syriac</li>
<li>U+0651 ARABIC SHADDA: try adding one of: arabic, syriac</li>
<li>U+0652 ARABIC SUKUN: try adding one of: arabic, syriac</li>
<li>U+0653 ARABIC MADDAH ABOVE: try adding one of: arabic, syriac</li>
<li>U+0654 ARABIC HAMZA ABOVE: try adding one of: arabic, syriac</li>
<li>U+0655 ARABIC HAMZA BELOW: try adding one of: arabic, syriac</li>
<li>U+0660 ARABIC-INDIC DIGIT ZERO: try adding one of: thaana, yezidi, arabic, hanifi-rohingya, syriac, indic-siyaq-numbers</li>
<li>U+0661 ARABIC-INDIC DIGIT ONE: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0662 ARABIC-INDIC DIGIT TWO: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0663 ARABIC-INDIC DIGIT THREE: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0664 ARABIC-INDIC DIGIT FOUR: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0665 ARABIC-INDIC DIGIT FIVE: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0666 ARABIC-INDIC DIGIT SIX: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0667 ARABIC-INDIC DIGIT SEVEN: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0668 ARABIC-INDIC DIGIT EIGHT: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+0669 ARABIC-INDIC DIGIT NINE: try adding one of: thaana, yezidi, arabic, syriac, indic-siyaq-numbers</li>
<li>U+066A ARABIC PERCENT SIGN: try adding one of: thaana, arabic, nko, syriac</li>
<li>U+066B ARABIC DECIMAL SEPARATOR: try adding one of: arabic, thaana, syriac</li>
<li>U+066C ARABIC THOUSANDS SEPARATOR: try adding one of: arabic, thaana, syriac</li>
<li>U+066D ARABIC FIVE POINTED STAR: try adding arabic</li>
<li>U+0670 ARABIC LETTER SUPERSCRIPT ALEF: try adding one of: arabic, syriac</li>
<li>U+0671 ARABIC LETTER ALEF WASLA: try adding arabic</li>
<li>U+0672 ARABIC LETTER ALEF WITH WAVY HAMZA ABOVE: try adding arabic</li>
<li>U+0673 ARABIC LETTER ALEF WITH WAVY HAMZA BELOW: try adding arabic</li>
<li>U+0674 ARABIC LETTER HIGH HAMZA: try adding arabic</li>
<li>U+0675 ARABIC LETTER HIGH HAMZA ALEF: try adding arabic</li>
<li>U+0676 ARABIC LETTER HIGH HAMZA WAW: try adding arabic</li>
<li>U+0677 ARABIC LETTER U WITH HAMZA ABOVE: try adding arabic</li>
<li>U+0678 ARABIC LETTER HIGH HAMZA YEH: try adding arabic</li>
<li>U+0679 ARABIC LETTER TTEH: try adding arabic</li>
<li>U+067E ARABIC LETTER PEH: try adding arabic</li>
<li>U+0686 ARABIC LETTER TCHEH: try adding arabic</li>
<li>U+0688 ARABIC LETTER DDAL: try adding arabic</li>
<li>U+0691 ARABIC LETTER RREH: try adding arabic</li>
<li>U+06A1 ARABIC LETTER DOTLESS FEH: try adding arabic</li>
<li>U+06A9 ARABIC LETTER KEHEH: try adding arabic</li>
<li>U+06AF ARABIC LETTER GAF: try adding arabic</li>
<li>U+06BA ARABIC LETTER NOON GHUNNA: try adding arabic</li>
<li>U+06BE ARABIC LETTER HEH DOACHASHMEE: try adding arabic</li>
<li>U+06C0 ARABIC LETTER HEH WITH YEH ABOVE: try adding arabic</li>
<li>U+06C1 ARABIC LETTER HEH GOAL: try adding arabic</li>
<li>U+06CC ARABIC LETTER FARSI YEH: try adding arabic</li>
<li>U+06D2 ARABIC LETTER YEH BARREE: try adding arabic</li>
<li>U+06D3 ARABIC LETTER YEH BARREE WITH HAMZA ABOVE: try adding arabic</li>
<li>U+06D4 ARABIC FULL STOP: try adding one of: arabic, hanifi-rohingya, yezidi</li>
<li>U+06D5 ARABIC LETTER AE: try adding arabic</li>
<li>U+06D6 ARABIC SMALL HIGH LIGATURE SAD WITH LAM WITH ALEF MAKSURA: try adding arabic</li>
<li>U+06D7 ARABIC SMALL HIGH LIGATURE QAF WITH LAM WITH ALEF MAKSURA: try adding arabic</li>
<li>U+06D8 ARABIC SMALL HIGH MEEM INITIAL FORM: try adding arabic</li>
<li>U+06D9 ARABIC SMALL HIGH LAM ALEF: try adding arabic</li>
<li>U+06DA ARABIC SMALL HIGH JEEM: try adding arabic</li>
<li>U+06DB ARABIC SMALL HIGH THREE DOTS: try adding arabic</li>
<li>U+06DC ARABIC SMALL HIGH SEEN: try adding arabic</li>
<li>U+06DD ARABIC END OF AYAH: try adding arabic</li>
<li>U+06DE ARABIC START OF RUB EL HIZB: try adding arabic</li>
<li>U+06DF ARABIC SMALL HIGH ROUNDED ZERO: try adding arabic</li>
<li>U+06E0 ARABIC SMALL HIGH UPRIGHT RECTANGULAR ZERO: try adding arabic</li>
<li>U+06E1 ARABIC SMALL HIGH DOTLESS HEAD OF KHAH: try adding arabic</li>
<li>U+06E2 ARABIC SMALL HIGH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+06E3 ARABIC SMALL LOW SEEN: try adding arabic</li>
<li>U+06E4 ARABIC SMALL HIGH MADDA: try adding arabic</li>
<li>U+06E5 ARABIC SMALL WAW: try adding arabic</li>
<li>U+06E6 ARABIC SMALL YEH: try adding arabic</li>
<li>U+06E7 ARABIC SMALL HIGH YEH: try adding arabic</li>
<li>U+06E8 ARABIC SMALL HIGH NOON: try adding arabic</li>
<li>U+06E9 ARABIC PLACE OF SAJDAH: try adding arabic</li>
<li>U+06EA ARABIC EMPTY CENTRE LOW STOP: try adding arabic</li>
<li>U+06EB ARABIC EMPTY CENTRE HIGH STOP: try adding arabic</li>
<li>U+06EC ARABIC ROUNDED HIGH STOP WITH FILLED CENTRE: try adding arabic</li>
<li>U+06ED ARABIC SMALL LOW MEEM: try adding arabic</li>
<li>U+06F0 EXTENDED ARABIC-INDIC DIGIT ZERO: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F1 EXTENDED ARABIC-INDIC DIGIT ONE: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F2 EXTENDED ARABIC-INDIC DIGIT TWO: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F3 EXTENDED ARABIC-INDIC DIGIT THREE: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F4 EXTENDED ARABIC-INDIC DIGIT FOUR: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F5 EXTENDED ARABIC-INDIC DIGIT FIVE: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F6 EXTENDED ARABIC-INDIC DIGIT SIX: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F7 EXTENDED ARABIC-INDIC DIGIT SEVEN: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F8 EXTENDED ARABIC-INDIC DIGIT EIGHT: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+06F9 EXTENDED ARABIC-INDIC DIGIT NINE: try adding one of: arabic, indic-siyaq-numbers</li>
<li>U+2000 EN QUAD: try adding symbols2</li>
<li>U+2001 EM QUAD: try adding symbols2</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+2004 THREE-PER-EM SPACE: try adding symbols2</li>
<li>U+2005 FOUR-PER-EM SPACE: try adding symbols2</li>
<li>U+2006 SIX-PER-EM SPACE: try adding symbols2</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2010 HYPHEN: try adding one of: lisu, sora-sompeng, yi, arabic, kaithi, coptic, kayah-li, kharoshthi, cham, hebrew, armenian, sundanese, syloti-nagri</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: arabic, yi, syloti-nagri</li>
<li>U+2012 FIGURE DASH: not included in any glyphset definition</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+202F NARROW NO-BREAK SPACE: try adding one of: mongolian, yi, phags-pa</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+205F MEDIUM MATHEMATICAL SPACE: try adding math</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: tifinagh, buhid, tai-le, gunjala-gondi, lao, telugu, kaithi, siddham, kayah-li, duployan, zanabazar-square, syloti-nagri, kannada, limbu, saurashtra, yi, sinhala, warang-citi, masaram-gondi, old-permic, ahom, hanunoo, tibetan, mongolian, gujarati, khmer, devanagari, meetei-mayek, pahawh-hmong, bengali, brahmi, buginese, bassa-vah, nko, new-tai-lue, dogra, batak, canadian-aboriginal, music, math, wancho, symbols, gurmukhi, osage, bhaiksuki, miao, psalter-pahlavi, oriya, caucasian-albanian, cham, mende-kikakui, khojki, coptic, javanese, tagbanwa, myanmar, syriac, tirhuta, tai-tham, modi, hanifi-rohingya, balinese, chakma, soyombo, elbasan, lepcha, mahajani, takri, malayalam, newa, thai, phags-pa, manichaean, thaana, grantha, adlam, kharoshthi, tagalog, tamil, hebrew, rejang, marchen, tai-viet, armenian, sundanese, sharada, sogdian, khudawadi, mandaic</li>
<li>U+25FC BLACK MEDIUM SQUARE: try adding symbols</li>
<li>U+FB51 ARABIC LETTER ALEF WASLA FINAL FORM: try adding arabic</li>
<li>U+FB57 ARABIC LETTER PEH FINAL FORM: try adding arabic</li>
<li>U+FB58 ARABIC LETTER PEH INITIAL FORM: try adding arabic</li>
<li>U+FB59 ARABIC LETTER PEH MEDIAL FORM: try adding arabic</li>
<li>U+FB67 ARABIC LETTER TTEH FINAL FORM: try adding arabic</li>
<li>U+FB68 ARABIC LETTER TTEH INITIAL FORM: try adding arabic</li>
<li>U+FB69 ARABIC LETTER TTEH MEDIAL FORM: try adding arabic</li>
<li>U+FB7B ARABIC LETTER TCHEH FINAL FORM: try adding arabic</li>
<li>U+FB7C ARABIC LETTER TCHEH INITIAL FORM: try adding arabic</li>
<li>U+FB7D ARABIC LETTER TCHEH MEDIAL FORM: try adding arabic</li>
<li>U+FB89 ARABIC LETTER DDAL FINAL FORM: try adding arabic</li>
<li>U+FB8D ARABIC LETTER RREH FINAL FORM: try adding arabic</li>
<li>U+FB8F ARABIC LETTER KEHEH FINAL FORM: try adding arabic</li>
<li>U+FB90 ARABIC LETTER KEHEH INITIAL FORM: try adding arabic</li>
<li>U+FB91 ARABIC LETTER KEHEH MEDIAL FORM: try adding arabic</li>
<li>U+FB93 ARABIC LETTER GAF FINAL FORM: try adding arabic</li>
<li>U+FB94 ARABIC LETTER GAF INITIAL FORM: try adding arabic</li>
<li>U+FB95 ARABIC LETTER GAF MEDIAL FORM: try adding arabic</li>
<li>U+FB9F ARABIC LETTER NOON GHUNNA FINAL FORM: try adding arabic</li>
<li>U+FBA1 ARABIC LETTER RNOON FINAL FORM: try adding arabic</li>
<li>U+FBA5 ARABIC LETTER HEH WITH YEH ABOVE FINAL FORM: try adding arabic</li>
<li>U+FBA8 ARABIC LETTER HEH GOAL INITIAL FORM: try adding arabic</li>
<li>U+FBA9 ARABIC LETTER HEH GOAL MEDIAL FORM: try adding arabic</li>
<li>U+FBAB ARABIC LETTER HEH DOACHASHMEE FINAL FORM: try adding arabic</li>
<li>U+FBAC ARABIC LETTER HEH DOACHASHMEE INITIAL FORM: try adding arabic</li>
<li>U+FBAD ARABIC LETTER HEH DOACHASHMEE MEDIAL FORM: try adding arabic</li>
<li>U+FBAF ARABIC LETTER YEH BARREE FINAL FORM: try adding arabic</li>
<li>U+FBB1 ARABIC LETTER YEH BARREE WITH HAMZA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FBD8 ARABIC LETTER U FINAL FORM: try adding arabic</li>
<li>U+FBE8 ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA INITIAL FORM: try adding arabic</li>
<li>U+FBE9 ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA MEDIAL FORM: try adding arabic</li>
<li>U+FBFD ARABIC LETTER FARSI YEH FINAL FORM: try adding arabic</li>
<li>U+FBFE ARABIC LETTER FARSI YEH INITIAL FORM: try adding arabic</li>
<li>U+FBFF ARABIC LETTER FARSI YEH MEDIAL FORM: try adding arabic</li>
<li>U+FC00 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC01 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC02 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC03 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC04 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC05 ARABIC LIGATURE BEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC06 ARABIC LIGATURE BEH WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC07 ARABIC LIGATURE BEH WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC08 ARABIC LIGATURE BEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC09 ARABIC LIGATURE BEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC0A ARABIC LIGATURE BEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC0B ARABIC LIGATURE TEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC0C ARABIC LIGATURE TEH WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC0D ARABIC LIGATURE TEH WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC0E ARABIC LIGATURE TEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC0F ARABIC LIGATURE TEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC10 ARABIC LIGATURE TEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC11 ARABIC LIGATURE THEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC12 ARABIC LIGATURE THEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC13 ARABIC LIGATURE THEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC14 ARABIC LIGATURE THEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC15 ARABIC LIGATURE JEEM WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC16 ARABIC LIGATURE JEEM WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC17 ARABIC LIGATURE HAH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC18 ARABIC LIGATURE HAH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC19 ARABIC LIGATURE KHAH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC1A ARABIC LIGATURE KHAH WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC1B ARABIC LIGATURE KHAH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC1C ARABIC LIGATURE SEEN WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC1D ARABIC LIGATURE SEEN WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC1E ARABIC LIGATURE SEEN WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC1F ARABIC LIGATURE SEEN WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC20 ARABIC LIGATURE SAD WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC21 ARABIC LIGATURE SAD WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC22 ARABIC LIGATURE DAD WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC23 ARABIC LIGATURE DAD WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC24 ARABIC LIGATURE DAD WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC25 ARABIC LIGATURE DAD WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC29 ARABIC LIGATURE AIN WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC2A ARABIC LIGATURE AIN WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC2B ARABIC LIGATURE GHAIN WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC2C ARABIC LIGATURE GHAIN WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC2D ARABIC LIGATURE FEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC2E ARABIC LIGATURE FEH WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC2F ARABIC LIGATURE FEH WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC30 ARABIC LIGATURE FEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC31 ARABIC LIGATURE FEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC32 ARABIC LIGATURE FEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC33 ARABIC LIGATURE QAF WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC34 ARABIC LIGATURE QAF WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC35 ARABIC LIGATURE QAF WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC36 ARABIC LIGATURE QAF WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC37 ARABIC LIGATURE KAF WITH ALEF ISOLATED FORM: try adding arabic</li>
<li>U+FC3B ARABIC LIGATURE KAF WITH LAM ISOLATED FORM: try adding arabic</li>
<li>U+FC3C ARABIC LIGATURE KAF WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC3D ARABIC LIGATURE KAF WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC3E ARABIC LIGATURE KAF WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC3F ARABIC LIGATURE LAM WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC40 ARABIC LIGATURE LAM WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC41 ARABIC LIGATURE LAM WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC42 ARABIC LIGATURE LAM WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC43 ARABIC LIGATURE LAM WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC44 ARABIC LIGATURE LAM WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC48 ARABIC LIGATURE MEEM WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC49 ARABIC LIGATURE MEEM WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC4A ARABIC LIGATURE MEEM WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC4B ARABIC LIGATURE NOON WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC4C ARABIC LIGATURE NOON WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC4D ARABIC LIGATURE NOON WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC4E ARABIC LIGATURE NOON WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC4F ARABIC LIGATURE NOON WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC50 ARABIC LIGATURE NOON WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC51 ARABIC LIGATURE HEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC52 ARABIC LIGATURE HEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC53 ARABIC LIGATURE HEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC54 ARABIC LIGATURE HEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC55 ARABIC LIGATURE YEH WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC56 ARABIC LIGATURE YEH WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FC57 ARABIC LIGATURE YEH WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FC58 ARABIC LIGATURE YEH WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FC59 ARABIC LIGATURE YEH WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FC5A ARABIC LIGATURE YEH WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FC64 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC65 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC66 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC67 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC68 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC69 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC6A ARABIC LIGATURE BEH WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC6B ARABIC LIGATURE BEH WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC6C ARABIC LIGATURE BEH WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC6D ARABIC LIGATURE BEH WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC6E ARABIC LIGATURE BEH WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC6F ARABIC LIGATURE BEH WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC70 ARABIC LIGATURE TEH WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC71 ARABIC LIGATURE TEH WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC72 ARABIC LIGATURE TEH WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC73 ARABIC LIGATURE TEH WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC74 ARABIC LIGATURE TEH WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC75 ARABIC LIGATURE TEH WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC76 ARABIC LIGATURE THEH WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC77 ARABIC LIGATURE THEH WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC78 ARABIC LIGATURE THEH WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC79 ARABIC LIGATURE THEH WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC7A ARABIC LIGATURE THEH WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC7B ARABIC LIGATURE THEH WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC80 ARABIC LIGATURE KAF WITH ALEF FINAL FORM: try adding arabic</li>
<li>U+FC81 ARABIC LIGATURE KAF WITH LAM FINAL FORM: try adding arabic</li>
<li>U+FC82 ARABIC LIGATURE KAF WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC83 ARABIC LIGATURE KAF WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC84 ARABIC LIGATURE KAF WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC85 ARABIC LIGATURE LAM WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC86 ARABIC LIGATURE LAM WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC87 ARABIC LIGATURE LAM WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC88 ARABIC LIGATURE MEEM WITH ALEF FINAL FORM: try adding arabic</li>
<li>U+FC8A ARABIC LIGATURE NOON WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC8B ARABIC LIGATURE NOON WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC8C ARABIC LIGATURE NOON WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC8D ARABIC LIGATURE NOON WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC8E ARABIC LIGATURE NOON WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC8F ARABIC LIGATURE NOON WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC91 ARABIC LIGATURE YEH WITH REH FINAL FORM: try adding arabic</li>
<li>U+FC92 ARABIC LIGATURE YEH WITH ZAIN FINAL FORM: try adding arabic</li>
<li>U+FC93 ARABIC LIGATURE YEH WITH MEEM FINAL FORM: try adding arabic</li>
<li>U+FC94 ARABIC LIGATURE YEH WITH NOON FINAL FORM: try adding arabic</li>
<li>U+FC95 ARABIC LIGATURE YEH WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FC96 ARABIC LIGATURE YEH WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FC97 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FC98 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FC99 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FC9A ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FC9B ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FC9C ARABIC LIGATURE BEH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FC9D ARABIC LIGATURE BEH WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FC9E ARABIC LIGATURE BEH WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FC9F ARABIC LIGATURE BEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCA0 ARABIC LIGATURE BEH WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FCA1 ARABIC LIGATURE TEH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCA2 ARABIC LIGATURE TEH WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCA3 ARABIC LIGATURE TEH WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCA4 ARABIC LIGATURE TEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCA5 ARABIC LIGATURE TEH WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FCA6 ARABIC LIGATURE THEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCA7 ARABIC LIGATURE JEEM WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCA8 ARABIC LIGATURE JEEM WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCA9 ARABIC LIGATURE HAH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCAA ARABIC LIGATURE HAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCAB ARABIC LIGATURE KHAH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCAC ARABIC LIGATURE KHAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCAD ARABIC LIGATURE SEEN WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCAE ARABIC LIGATURE SEEN WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCAF ARABIC LIGATURE SEEN WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCB0 ARABIC LIGATURE SEEN WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCB1 ARABIC LIGATURE SAD WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCB2 ARABIC LIGATURE SAD WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCB3 ARABIC LIGATURE SAD WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCB4 ARABIC LIGATURE DAD WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCB5 ARABIC LIGATURE DAD WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCB6 ARABIC LIGATURE DAD WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCB7 ARABIC LIGATURE DAD WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBA ARABIC LIGATURE AIN WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBB ARABIC LIGATURE AIN WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBC ARABIC LIGATURE GHAIN WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBD ARABIC LIGATURE GHAIN WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBE ARABIC LIGATURE FEH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCBF ARABIC LIGATURE FEH WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCC0 ARABIC LIGATURE FEH WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCC1 ARABIC LIGATURE FEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCC2 ARABIC LIGATURE QAF WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCC3 ARABIC LIGATURE QAF WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCC7 ARABIC LIGATURE KAF WITH LAM INITIAL FORM: try adding arabic</li>
<li>U+FCC8 ARABIC LIGATURE KAF WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCC9 ARABIC LIGATURE LAM WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCCA ARABIC LIGATURE LAM WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCCB ARABIC LIGATURE LAM WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCCC ARABIC LIGATURE LAM WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCCD ARABIC LIGATURE LAM WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FCCE ARABIC LIGATURE MEEM WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCCF ARABIC LIGATURE MEEM WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCD0 ARABIC LIGATURE MEEM WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCD1 ARABIC LIGATURE MEEM WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCD2 ARABIC LIGATURE NOON WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCD3 ARABIC LIGATURE NOON WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCD4 ARABIC LIGATURE NOON WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCD5 ARABIC LIGATURE NOON WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCD6 ARABIC LIGATURE NOON WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FCD7 ARABIC LIGATURE HEH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCD8 ARABIC LIGATURE HEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCDA ARABIC LIGATURE YEH WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FCDB ARABIC LIGATURE YEH WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FCDC ARABIC LIGATURE YEH WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FCDD ARABIC LIGATURE YEH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FCDE ARABIC LIGATURE YEH WITH HEH INITIAL FORM: try adding arabic</li>
<li>U+FCE0 ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCE2 ARABIC LIGATURE BEH WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCE4 ARABIC LIGATURE TEH WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCE6 ARABIC LIGATURE THEH WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCEB ARABIC LIGATURE KAF WITH LAM MEDIAL FORM: try adding arabic</li>
<li>U+FCEC ARABIC LIGATURE KAF WITH MEEM MEDIAL FORM: try adding arabic</li>
<li>U+FCEF ARABIC LIGATURE NOON WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCF1 ARABIC LIGATURE YEH WITH HEH MEDIAL FORM: try adding arabic</li>
<li>U+FCFB ARABIC LIGATURE SEEN WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FCFC ARABIC LIGATURE SEEN WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FCFD ARABIC LIGATURE SHEEN WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FCFE ARABIC LIGATURE SHEEN WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FD05 ARABIC LIGATURE SAD WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FD06 ARABIC LIGATURE SAD WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FD07 ARABIC LIGATURE DAD WITH ALEF MAKSURA ISOLATED FORM: try adding arabic</li>
<li>U+FD08 ARABIC LIGATURE DAD WITH YEH ISOLATED FORM: try adding arabic</li>
<li>U+FD09 ARABIC LIGATURE SHEEN WITH JEEM ISOLATED FORM: try adding arabic</li>
<li>U+FD0A ARABIC LIGATURE SHEEN WITH HAH ISOLATED FORM: try adding arabic</li>
<li>U+FD0B ARABIC LIGATURE SHEEN WITH KHAH ISOLATED FORM: try adding arabic</li>
<li>U+FD0C ARABIC LIGATURE SHEEN WITH MEEM ISOLATED FORM: try adding arabic</li>
<li>U+FD0D ARABIC LIGATURE SHEEN WITH REH ISOLATED FORM: try adding arabic</li>
<li>U+FD0E ARABIC LIGATURE SEEN WITH REH ISOLATED FORM: try adding arabic</li>
<li>U+FD0F ARABIC LIGATURE SAD WITH REH ISOLATED FORM: try adding arabic</li>
<li>U+FD10 ARABIC LIGATURE DAD WITH REH ISOLATED FORM: try adding arabic</li>
<li>U+FD17 ARABIC LIGATURE SEEN WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FD18 ARABIC LIGATURE SEEN WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FD19 ARABIC LIGATURE SHEEN WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FD1A ARABIC LIGATURE SHEEN WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FD21 ARABIC LIGATURE SAD WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FD22 ARABIC LIGATURE SAD WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FD23 ARABIC LIGATURE DAD WITH ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FD24 ARABIC LIGATURE DAD WITH YEH FINAL FORM: try adding arabic</li>
<li>U+FD29 ARABIC LIGATURE SHEEN WITH REH FINAL FORM: try adding arabic</li>
<li>U+FD2A ARABIC LIGATURE SEEN WITH REH FINAL FORM: try adding arabic</li>
<li>U+FD2B ARABIC LIGATURE SAD WITH REH FINAL FORM: try adding arabic</li>
<li>U+FD2C ARABIC LIGATURE DAD WITH REH FINAL FORM: try adding arabic</li>
<li>U+FD2D ARABIC LIGATURE SHEEN WITH JEEM INITIAL FORM: try adding arabic</li>
<li>U+FD2E ARABIC LIGATURE SHEEN WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FD2F ARABIC LIGATURE SHEEN WITH KHAH INITIAL FORM: try adding arabic</li>
<li>U+FD30 ARABIC LIGATURE SHEEN WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FD3E ORNATE LEFT PARENTHESIS: try adding one of: arabic, nko</li>
<li>U+FD3F ORNATE RIGHT PARENTHESIS: try adding one of: arabic, nko</li>
<li>U+FD86 ARABIC LIGATURE LAM WITH KHAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FD88 ARABIC LIGATURE LAM WITH MEEM WITH HAH INITIAL FORM: try adding arabic</li>
<li>U+FD8A ARABIC LIGATURE MEEM WITH HAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FD8D ARABIC LIGATURE MEEM WITH JEEM WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FD8F ARABIC LIGATURE MEEM WITH KHAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FDB5 ARABIC LIGATURE LAM WITH HAH WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FDBA ARABIC LIGATURE LAM WITH JEEM WITH MEEM INITIAL FORM: try adding arabic</li>
<li>U+FDF2 ARABIC LIGATURE ALLAH ISOLATED FORM: try adding one of: arabic, thaana</li>
<li>U+FE82 ARABIC LETTER ALEF WITH MADDA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FE84 ARABIC LETTER ALEF WITH HAMZA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FE86 ARABIC LETTER WAW WITH HAMZA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FE88 ARABIC LETTER ALEF WITH HAMZA BELOW FINAL FORM: try adding arabic</li>
<li>U+FE8A ARABIC LETTER YEH WITH HAMZA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FE8B ARABIC LETTER YEH WITH HAMZA ABOVE INITIAL FORM: try adding arabic</li>
<li>U+FE8C ARABIC LETTER YEH WITH HAMZA ABOVE MEDIAL FORM: try adding arabic</li>
<li>U+FE8E ARABIC LETTER ALEF FINAL FORM: try adding arabic</li>
<li>U+FE90 ARABIC LETTER BEH FINAL FORM: try adding arabic</li>
<li>U+FE91 ARABIC LETTER BEH INITIAL FORM: try adding arabic</li>
<li>U+FE92 ARABIC LETTER BEH MEDIAL FORM: try adding arabic</li>
<li>U+FE94 ARABIC LETTER TEH MARBUTA FINAL FORM: try adding arabic</li>
<li>U+FE96 ARABIC LETTER TEH FINAL FORM: try adding arabic</li>
<li>U+FE97 ARABIC LETTER TEH INITIAL FORM: try adding arabic</li>
<li>U+FE98 ARABIC LETTER TEH MEDIAL FORM: try adding arabic</li>
<li>U+FE9A ARABIC LETTER THEH FINAL FORM: try adding arabic</li>
<li>U+FE9B ARABIC LETTER THEH INITIAL FORM: try adding arabic</li>
<li>U+FE9C ARABIC LETTER THEH MEDIAL FORM: try adding arabic</li>
<li>U+FE9E ARABIC LETTER JEEM FINAL FORM: try adding arabic</li>
<li>U+FE9F ARABIC LETTER JEEM INITIAL FORM: try adding arabic</li>
<li>U+FEA0 ARABIC LETTER JEEM MEDIAL FORM: try adding arabic</li>
<li>U+FEA2 ARABIC LETTER HAH FINAL FORM: try adding arabic</li>
<li>U+FEA3 ARABIC LETTER HAH INITIAL FORM: try adding arabic</li>
<li>U+FEA4 ARABIC LETTER HAH MEDIAL FORM: try adding arabic</li>
<li>U+FEA6 ARABIC LETTER KHAH FINAL FORM: try adding arabic</li>
<li>U+FEA7 ARABIC LETTER KHAH INITIAL FORM: try adding arabic</li>
<li>U+FEA8 ARABIC LETTER KHAH MEDIAL FORM: try adding arabic</li>
<li>U+FEAA ARABIC LETTER DAL FINAL FORM: try adding arabic</li>
<li>U+FEAC ARABIC LETTER THAL FINAL FORM: try adding arabic</li>
<li>U+FEAE ARABIC LETTER REH FINAL FORM: try adding arabic</li>
<li>U+FEB0 ARABIC LETTER ZAIN FINAL FORM: try adding arabic</li>
<li>U+FEB2 ARABIC LETTER SEEN FINAL FORM: try adding arabic</li>
<li>U+FEB3 ARABIC LETTER SEEN INITIAL FORM: try adding arabic</li>
<li>U+FEB4 ARABIC LETTER SEEN MEDIAL FORM: try adding arabic</li>
<li>U+FEB6 ARABIC LETTER SHEEN FINAL FORM: try adding arabic</li>
<li>U+FEB7 ARABIC LETTER SHEEN INITIAL FORM: try adding arabic</li>
<li>U+FEB8 ARABIC LETTER SHEEN MEDIAL FORM: try adding arabic</li>
<li>U+FEBA ARABIC LETTER SAD FINAL FORM: try adding arabic</li>
<li>U+FEBB ARABIC LETTER SAD INITIAL FORM: try adding arabic</li>
<li>U+FEBC ARABIC LETTER SAD MEDIAL FORM: try adding arabic</li>
<li>U+FEBE ARABIC LETTER DAD FINAL FORM: try adding arabic</li>
<li>U+FEBF ARABIC LETTER DAD INITIAL FORM: try adding arabic</li>
<li>U+FEC0 ARABIC LETTER DAD MEDIAL FORM: try adding arabic</li>
<li>U+FEC2 ARABIC LETTER TAH FINAL FORM: try adding arabic</li>
<li>U+FEC3 ARABIC LETTER TAH INITIAL FORM: try adding arabic</li>
<li>U+FEC4 ARABIC LETTER TAH MEDIAL FORM: try adding arabic</li>
<li>U+FEC6 ARABIC LETTER ZAH FINAL FORM: try adding arabic</li>
<li>U+FEC7 ARABIC LETTER ZAH INITIAL FORM: try adding arabic</li>
<li>U+FEC8 ARABIC LETTER ZAH MEDIAL FORM: try adding arabic</li>
<li>U+FECA ARABIC LETTER AIN FINAL FORM: try adding arabic</li>
<li>U+FECB ARABIC LETTER AIN INITIAL FORM: try adding arabic</li>
<li>U+FECC ARABIC LETTER AIN MEDIAL FORM: try adding arabic</li>
<li>U+FECE ARABIC LETTER GHAIN FINAL FORM: try adding arabic</li>
<li>U+FECF ARABIC LETTER GHAIN INITIAL FORM: try adding arabic</li>
<li>U+FED0 ARABIC LETTER GHAIN MEDIAL FORM: try adding arabic</li>
<li>U+FED2 ARABIC LETTER FEH FINAL FORM: try adding arabic</li>
<li>U+FED3 ARABIC LETTER FEH INITIAL FORM: try adding arabic</li>
<li>U+FED4 ARABIC LETTER FEH MEDIAL FORM: try adding arabic</li>
<li>U+FED6 ARABIC LETTER QAF FINAL FORM: try adding arabic</li>
<li>U+FED7 ARABIC LETTER QAF INITIAL FORM: try adding arabic</li>
<li>U+FED8 ARABIC LETTER QAF MEDIAL FORM: try adding arabic</li>
<li>U+FEDA ARABIC LETTER KAF FINAL FORM: try adding arabic</li>
<li>U+FEDB ARABIC LETTER KAF INITIAL FORM: try adding arabic</li>
<li>U+FEDC ARABIC LETTER KAF MEDIAL FORM: try adding arabic</li>
<li>U+FEDE ARABIC LETTER LAM FINAL FORM: try adding arabic</li>
<li>U+FEDF ARABIC LETTER LAM INITIAL FORM: try adding arabic</li>
<li>U+FEE0 ARABIC LETTER LAM MEDIAL FORM: try adding arabic</li>
<li>U+FEE2 ARABIC LETTER MEEM FINAL FORM: try adding arabic</li>
<li>U+FEE3 ARABIC LETTER MEEM INITIAL FORM: try adding arabic</li>
<li>U+FEE4 ARABIC LETTER MEEM MEDIAL FORM: try adding arabic</li>
<li>U+FEE6 ARABIC LETTER NOON FINAL FORM: try adding arabic</li>
<li>U+FEE7 ARABIC LETTER NOON INITIAL FORM: try adding arabic</li>
<li>U+FEE8 ARABIC LETTER NOON MEDIAL FORM: try adding arabic</li>
<li>U+FEE9 ARABIC LETTER HEH ISOLATED FORM: try adding arabic</li>
<li>U+FEEA ARABIC LETTER HEH FINAL FORM: try adding arabic</li>
<li>U+FEEB ARABIC LETTER HEH INITIAL FORM: try adding arabic</li>
<li>U+FEEC ARABIC LETTER HEH MEDIAL FORM: try adding arabic</li>
<li>U+FEEE ARABIC LETTER WAW FINAL FORM: try adding arabic</li>
<li>U+FEF0 ARABIC LETTER ALEF MAKSURA FINAL FORM: try adding arabic</li>
<li>U+FEF2 ARABIC LETTER YEH FINAL FORM: try adding arabic</li>
<li>U+FEF5 ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE ISOLATED FORM: try adding arabic</li>
<li>U+FEF6 ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FEF7 ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE ISOLATED FORM: try adding arabic</li>
<li>U+FEF8 ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE FINAL FORM: try adding arabic</li>
<li>U+FEF9 ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW ISOLATED FORM: try adding arabic</li>
<li>U+FEFA ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW FINAL FORM: try adding arabic</li>
<li>U+FEFB ARABIC LIGATURE LAM WITH ALEF ISOLATED FORM: try adding arabic</li>
<li>U+FEFC ARABIC LIGATURE LAM WITH ALEF FINAL FORM: try adding arabic</li>
<li>U+FFFC OBJECT REPLACEMENT CHARACTER: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-jaggy-segments">outline_jaggy_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* exclam (U+0021): L&lt;&lt;156.0,1286.0&gt;--&lt;165.0,1284.0&gt;&gt;/B&lt;&lt;165.0,1284.0&gt;-&lt;164.0,1284.0&gt;-&lt;167.0,1283.0&gt;&gt; = 12.528807709151522

* glyph1955: B&lt;&lt;862.5,123.5&gt;-&lt;862.0,123.0&gt;-&lt;863.0,123.0&gt;&gt;/B&lt;&lt;863.0,123.0&gt;-&lt;809.0,111.0&gt;-&lt;743.5,88.0&gt;&gt; = 12.528807709151492

* glyph1956: B&lt;&lt;862.5,123.5&gt;-&lt;862.0,123.0&gt;-&lt;863.0,123.0&gt;&gt;/B&lt;&lt;863.0,123.0&gt;-&lt;809.0,111.0&gt;-&lt;743.5,88.0&gt;&gt; = 12.528807709151492

* glyph1957: B&lt;&lt;862.5,123.5&gt;-&lt;862.0,123.0&gt;-&lt;863.0,123.0&gt;&gt;/B&lt;&lt;863.0,123.0&gt;-&lt;809.0,111.0&gt;-&lt;743.5,88.0&gt;&gt; = 12.528807709151492

* glyph1958: B&lt;&lt;862.5,123.5&gt;-&lt;862.0,123.0&gt;-&lt;863.0,123.0&gt;&gt;/B&lt;&lt;863.0,123.0&gt;-&lt;809.0,111.0&gt;-&lt;743.5,88.0&gt;&gt; = 12.528807709151492

* glyph1965: B&lt;&lt;297.5,-366.5&gt;-&lt;207.0,-245.0&gt;-&lt;197.0,-81.0&gt;&gt;/L&lt;&lt;197.0,-81.0&gt;--&lt;197.0,-83.0&gt;&gt; = 3.489324905796376

* glyph1965: L&lt;&lt;197.0,-81.0&gt;--&lt;197.0,-83.0&gt;&gt;/L&lt;&lt;197.0,-83.0&gt;--&lt;196.0,-73.0&gt;&gt; = 5.710593137499633

* glyph1966: B&lt;&lt;297.5,-377.0&gt;-&lt;207.0,-255.0&gt;-&lt;197.0,-91.0&gt;&gt;/L&lt;&lt;197.0,-91.0&gt;--&lt;197.0,-93.0&gt;&gt; = 3.489324905796376

* glyph1966: L&lt;&lt;197.0,-91.0&gt;--&lt;197.0,-93.0&gt;&gt;/L&lt;&lt;197.0,-93.0&gt;--&lt;196.0,-84.0&gt;&gt; = 6.340191745909908

* glyph2143: L&lt;&lt;666.0,793.0&gt;--&lt;666.0,791.0&gt;&gt;/L&lt;&lt;666.0,791.0&gt;--&lt;665.0,806.0&gt;&gt; = 3.8140748342903783

* glyph2143: L&lt;&lt;671.0,725.0&gt;--&lt;666.0,793.0&gt;&gt;/L&lt;&lt;666.0,793.0&gt;--&lt;666.0,791.0&gt;&gt; = 4.205357001708511

* glyph2169: B&lt;&lt;790.0,433.5&gt;-&lt;773.0,392.0&gt;-&lt;757.0,367.0&gt;&gt;/B&lt;&lt;757.0,367.0&gt;-&lt;831.0,441.0&gt;-&lt;902.5,499.0&gt;&gt; = 12.38075692880713

* glyph2170: B&lt;&lt;790.0,433.5&gt;-&lt;773.0,392.0&gt;-&lt;757.0,367.0&gt;&gt;/B&lt;&lt;757.0,367.0&gt;-&lt;831.0,441.0&gt;-&lt;902.5,499.0&gt;&gt; = 12.38075692880713

* glyph2249: L&lt;&lt;706.0,1252.0&gt;--&lt;706.0,1250.0&gt;&gt;/L&lt;&lt;706.0,1250.0&gt;--&lt;705.0,1260.0&gt;&gt; = 5.710593137499633

* glyph2249: L&lt;&lt;708.0,1227.0&gt;--&lt;706.0,1252.0&gt;&gt;/L&lt;&lt;706.0,1252.0&gt;--&lt;706.0,1250.0&gt;&gt; = 4.573921259900818

* glyph2249: L&lt;&lt;718.0,1221.0&gt;--&lt;717.0,1226.0&gt;&gt;/L&lt;&lt;717.0,1226.0&gt;--&lt;717.0,1130.0&gt;&gt; = 11.309932474020227

* glyph2249: L&lt;&lt;831.0,1129.0&gt;--&lt;831.0,1221.0&gt;&gt;/L&lt;&lt;831.0,1221.0&gt;--&lt;832.0,1212.0&gt;&gt; = 6.340191745909908

* glyphgaaf2: B&lt;&lt;124.0,405.5&gt;-&lt;116.0,540.0&gt;-&lt;108.0,676.0&gt;&gt;/L&lt;&lt;108.0,676.0&gt;--&lt;108.0,672.0&gt;&gt; = 3.3664606634298315

* glyphgaaf2: B&lt;&lt;159.0,-47.5&gt;-&lt;135.0,41.0&gt;-&lt;134.0,139.0&gt;&gt;/L&lt;&lt;134.0,139.0&gt;--&lt;134.0,135.0&gt;&gt; = 0.5846305207048678

* glyphgaaf2: L&lt;&lt;108.0,676.0&gt;--&lt;108.0,672.0&gt;&gt;/L&lt;&lt;108.0,672.0&gt;--&lt;52.0,1245.0&gt;&gt; = 5.581861046190033

* glyphgaaf2: L&lt;&lt;134.0,139.0&gt;--&lt;134.0,135.0&gt;&gt;/B&lt;&lt;134.0,135.0&gt;-&lt;132.0,271.0&gt;-&lt;124.0,405.5&gt;&gt; = 0.8425242607401129

* glyphgaaf: B&lt;&lt;119.0,405.5&gt;-&lt;111.0,540.0&gt;-&lt;103.0,676.0&gt;&gt;/L&lt;&lt;103.0,676.0&gt;--&lt;103.0,672.0&gt;&gt; = 3.3664606634298315

* glyphgaaf: B&lt;&lt;154.0,-47.5&gt;-&lt;130.0,41.0&gt;-&lt;129.0,139.0&gt;&gt;/L&lt;&lt;129.0,139.0&gt;--&lt;129.0,135.0&gt;&gt; = 0.5846305207048678

* glyphgaaf: L&lt;&lt;103.0,676.0&gt;--&lt;103.0,672.0&gt;&gt;/L&lt;&lt;103.0,672.0&gt;--&lt;48.0,1245.0&gt;&gt; = 5.482797807271234

* glyphgaaf: L&lt;&lt;129.0,139.0&gt;--&lt;129.0,135.0&gt;&gt;/B&lt;&lt;129.0,135.0&gt;-&lt;127.0,271.0&gt;-&lt;119.0,405.5&gt;&gt; = 0.8425242607401129

* uni06330645.liga.medi.fina: B&lt;&lt;1467.0,268.0&gt;-&lt;1475.0,289.0&gt;-&lt;1487.0,309.0&gt;&gt;/B&lt;&lt;1487.0,309.0&gt;-&lt;1478.0,279.0&gt;-&lt;1507.0,246.0&gt;&gt; = 14.264512298079882

* uni06340645.liga.medi.fina: B&lt;&lt;1467.0,268.0&gt;-&lt;1475.0,289.0&gt;-&lt;1487.0,309.0&gt;&gt;/B&lt;&lt;1487.0,309.0&gt;-&lt;1478.0,279.0&gt;-&lt;1507.0,246.0&gt;&gt; = 14.264512298079882

* uni063506450627.liga.init.medi.fina: L&lt;&lt;103.0,569.0&gt;--&lt;102.0,604.0&gt;&gt;/L&lt;&lt;102.0,604.0&gt;--&lt;102.0,602.0&gt;&gt; = 1.6365770416166923

* uni063606450627.liga.init.medi.fina: L&lt;&lt;103.0,569.0&gt;--&lt;102.0,604.0&gt;&gt;/L&lt;&lt;102.0,604.0&gt;--&lt;102.0,602.0&gt;&gt; = 1.6365770416166923

* uni06370649.liga.medi.fina: B&lt;&lt;1192.5,-29.5&gt;-&lt;1192.0,-30.0&gt;-&lt;1193.0,-30.0&gt;&gt;/B&lt;&lt;1193.0,-30.0&gt;-&lt;1140.0,-37.0&gt;-&lt;1085.5,-51.5&gt;&gt; = 7.523820438638637

* uni06370649.liga.medi.fina: B&lt;&lt;1288.0,1387.5&gt;-&lt;1290.0,1378.0&gt;-&lt;1290.0,1383.0&gt;&gt;/B&lt;&lt;1290.0,1383.0&gt;-&lt;1291.0,1374.0&gt;-&lt;1298.5,1341.5&gt;&gt; = 6.340191745909908

* uni0637064A.liga.medi.fina: B&lt;&lt;1192.5,-29.5&gt;-&lt;1192.0,-30.0&gt;-&lt;1193.0,-30.0&gt;&gt;/B&lt;&lt;1193.0,-30.0&gt;-&lt;1140.0,-37.0&gt;-&lt;1085.5,-51.5&gt;&gt; = 7.523820438638637

* uni0637064A.liga.medi.fina: B&lt;&lt;1288.0,1387.5&gt;-&lt;1290.0,1378.0&gt;-&lt;1290.0,1383.0&gt;&gt;/B&lt;&lt;1290.0,1383.0&gt;-&lt;1291.0,1374.0&gt;-&lt;1298.5,1341.5&gt;&gt; = 6.340191745909908

* uni06380649.liga.medi.fina: B&lt;&lt;1192.5,-29.5&gt;-&lt;1192.0,-30.0&gt;-&lt;1193.0,-30.0&gt;&gt;/B&lt;&lt;1193.0,-30.0&gt;-&lt;1140.0,-37.0&gt;-&lt;1085.5,-51.5&gt;&gt; = 7.523820438638637

* uni06380649.liga.medi.fina: B&lt;&lt;1288.0,1387.5&gt;-&lt;1290.0,1378.0&gt;-&lt;1290.0,1383.0&gt;&gt;/B&lt;&lt;1290.0,1383.0&gt;-&lt;1291.0,1374.0&gt;-&lt;1298.5,1341.5&gt;&gt; = 6.340191745909908

* uni0638064A.liga.medi.fina: B&lt;&lt;1192.5,-29.5&gt;-&lt;1192.0,-30.0&gt;-&lt;1193.0,-30.0&gt;&gt;/B&lt;&lt;1193.0,-30.0&gt;-&lt;1140.0,-37.0&gt;-&lt;1085.5,-51.5&gt;&gt; = 7.523820438638637

* uni0638064A.liga.medi.fina: B&lt;&lt;1288.0,1387.5&gt;-&lt;1290.0,1378.0&gt;-&lt;1290.0,1383.0&gt;&gt;/B&lt;&lt;1290.0,1383.0&gt;-&lt;1291.0,1374.0&gt;-&lt;1298.5,1341.5&gt;&gt; = 6.340191745909908

* uni0640.threetimes: B&lt;&lt;223.0,93.0&gt;-&lt;417.0,84.0&gt;-&lt;407.0,85.0&gt;&gt;/B&lt;&lt;407.0,85.0&gt;-&lt;415.0,85.0&gt;-&lt;617.0,93.0&gt;&gt; = 5.710593137499633

* uni064206D2.isol: B&lt;&lt;659.5,1445.5&gt;-&lt;684.0,1423.0&gt;-&lt;696.0,1412.0&gt;&gt;/L&lt;&lt;696.0,1412.0&gt;--&lt;694.0,1415.0&gt;&gt; = 13.799485396019389

* uni064306450627.isol: B&lt;&lt;124.0,481.5&gt;-&lt;116.0,616.0&gt;-&lt;108.0,752.0&gt;&gt;/L&lt;&lt;108.0,752.0&gt;--&lt;108.0,748.0&gt;&gt; = 3.3664606634298315

* uni064306450627.isol: B&lt;&lt;159.0,28.5&gt;-&lt;135.0,117.0&gt;-&lt;134.0,215.0&gt;&gt;/L&lt;&lt;134.0,215.0&gt;--&lt;134.0,211.0&gt;&gt; = 0.5846305207048678

* uni064306450627.isol: L&lt;&lt;108.0,752.0&gt;--&lt;108.0,748.0&gt;&gt;/L&lt;&lt;108.0,748.0&gt;--&lt;52.0,1321.0&gt;&gt; = 5.581861046190033

* uni064306450627.isol: L&lt;&lt;134.0,215.0&gt;--&lt;134.0,211.0&gt;&gt;/B&lt;&lt;134.0,211.0&gt;-&lt;132.0,347.0&gt;-&lt;124.0,481.5&gt;&gt; = 0.8425242607401129

* uni064306450627.isolshort: B&lt;&lt;134.0,491.0&gt;-&lt;126.0,625.0&gt;-&lt;117.0,761.0&gt;&gt;/L&lt;&lt;117.0,761.0&gt;--&lt;117.0,758.0&gt;&gt; = 3.786112035381564

* uni064306450627.isolshort: B&lt;&lt;168.5,37.5&gt;-&lt;145.0,126.0&gt;-&lt;144.0,225.0&gt;&gt;/L&lt;&lt;144.0,225.0&gt;--&lt;144.0,221.0&gt;&gt; = 0.5787255656073457

* uni064306450627.isolshort: L&lt;&lt;117.0,761.0&gt;--&lt;117.0,758.0&gt;&gt;/L&lt;&lt;117.0,758.0&gt;--&lt;62.0,1330.0&gt;&gt; = 5.492324557127385

* uni064306450627.isolshort: L&lt;&lt;144.0,225.0&gt;--&lt;144.0,221.0&gt;&gt;/B&lt;&lt;144.0,221.0&gt;-&lt;142.0,357.0&gt;-&lt;134.0,491.0&gt;&gt; = 0.8425242607401129

* uni06430647.liga.init.medi: B&lt;&lt;217.5,107.0&gt;-&lt;222.0,129.0&gt;-&lt;226.0,134.0&gt;&gt;/B&lt;&lt;226.0,134.0&gt;-&lt;165.0,62.0&gt;-&lt;128.0,41.0&gt;&gt; = 1.6122039270674842

* uni06470649.liga.medi.fina: L&lt;&lt;1571.0,-115.0&gt;--&lt;1608.0,-193.0&gt;&gt;/B&lt;&lt;1608.0,-193.0&gt;-&lt;1604.0,-182.0&gt;-&lt;1614.5,-152.5&gt;&gt; = 5.394637339449206

* uni0647064A.liga.medi.fina: L&lt;&lt;1575.0,-115.0&gt;--&lt;1612.0,-193.0&gt;&gt;/B&lt;&lt;1612.0,-193.0&gt;-&lt;1608.0,-182.0&gt;-&lt;1618.5,-152.5&gt;&gt; = 5.394637339449206

* uni067906BE0640.liga.init.medi: L&lt;&lt;416.0,1487.0&gt;--&lt;413.0,1487.0&gt;&gt;/L&lt;&lt;413.0,1487.0&gt;--&lt;418.0,1488.0&gt;&gt; = 11.309932474020195

* uni06A1 (U+06A1): B&lt;&lt;835.5,19.5&gt;-&lt;835.0,19.0&gt;-&lt;836.0,19.0&gt;&gt;/L&lt;&lt;836.0,19.0&gt;--&lt;688.0,2.0&gt;&gt; = 6.552554670829224

* uni06B6.fina: B&lt;&lt;751.0,298.0&gt;-&lt;744.0,436.0&gt;-&lt;734.0,573.0&gt;&gt;/L&lt;&lt;734.0,573.0&gt;--&lt;734.0,571.0&gt;&gt; = 4.174769891912432

* uni06B6.fina: L&lt;&lt;734.0,573.0&gt;--&lt;734.0,571.0&gt;&gt;/B&lt;&lt;734.0,571.0&gt;-&lt;715.0,851.0&gt;-&lt;703.0,1004.5&gt;&gt; = 3.881976887726141

* uniFC2A (U+FC2A): L&lt;&lt;40.0,-402.0&gt;--&lt;39.0,-398.0&gt;&gt;/L&lt;&lt;39.0,-398.0&gt;--&lt;39.0,-400.0&gt;&gt; = 14.036243467926484

* uniFC2C (U+FC2C): L&lt;&lt;40.0,-402.0&gt;--&lt;39.0,-398.0&gt;&gt;/L&lt;&lt;39.0,-398.0&gt;--&lt;39.0,-400.0&gt;&gt; = 14.036243467926484

* uniFC3B (U+FC3B): L&lt;&lt;936.0,1444.0&gt;--&lt;976.0,812.0&gt;&gt;/L&lt;&lt;976.0,812.0&gt;--&lt;976.0,813.0&gt;&gt; = 3.6214847041172984

* uniFC3D (U+FC3D): B&lt;&lt;865.0,935.0&gt;-&lt;872.0,927.0&gt;-&lt;871.0,928.0&gt;&gt;/B&lt;&lt;871.0,928.0&gt;-&lt;878.0,919.0&gt;-&lt;883.0,912.0&gt;&gt; = 7.125016348901757

* uniFC3E (U+FC3E): B&lt;&lt;865.0,935.0&gt;-&lt;872.0,927.0&gt;-&lt;871.0,928.0&gt;&gt;/B&lt;&lt;871.0,928.0&gt;-&lt;878.0,919.0&gt;-&lt;883.0,912.0&gt;&gt; = 7.125016348901757

* uniFD86 (U+FD86): B&lt;&lt;857.5,379.5&gt;-&lt;857.0,379.0&gt;-&lt;858.0,379.0&gt;&gt;/B&lt;&lt;858.0,379.0&gt;-&lt;799.0,376.0&gt;-&lt;710.0,358.0&gt;&gt; = 2.910837826167747

* uniFDB5 (U+FDB5): B&lt;&lt;857.5,379.5&gt;-&lt;857.0,379.0&gt;-&lt;858.0,379.0&gt;&gt;/B&lt;&lt;858.0,379.0&gt;-&lt;799.0,376.0&gt;-&lt;710.0,358.0&gt;&gt; = 2.910837826167747

* uniFDBA (U+FDBA): B&lt;&lt;857.5,379.5&gt;-&lt;857.0,379.0&gt;-&lt;858.0,379.0&gt;&gt;/B&lt;&lt;858.0,379.0&gt;-&lt;799.0,376.0&gt;-&lt;710.0,358.0&gt;&gt; = 2.910837826167747

* uniFEDE (U+FEDE): B&lt;&lt;751.0,298.0&gt;-&lt;744.0,436.0&gt;-&lt;734.0,573.0&gt;&gt;/L&lt;&lt;734.0,573.0&gt;--&lt;734.0,571.0&gt;&gt; = 4.174769891912432

* uniFEDE (U+FEDE): L&lt;&lt;734.0,573.0&gt;--&lt;734.0,571.0&gt;&gt;/B&lt;&lt;734.0,571.0&gt;-&lt;715.0,851.0&gt;-&lt;703.0,1004.5&gt;&gt; = 3.881976887726141
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any semi-vertical or semi-horizontal lines? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-semi-vertical">outline_semi_vertical</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have semi-vertical/semi-horizontal lines:</p>
<pre><code>* glyph1988: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* glyph1992: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* glyph2177: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* glyph2275: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* glyph2435: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni0626062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062606470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni062606470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni06260647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni0626064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0626067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062606BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni062606D2.liga.init.fina: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni062606D2.liga.init.fina: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni0628062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062806470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni062806470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni06280647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni0628064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0628067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062806BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni062806D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni062806D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni062A062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A06470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni062A06470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni062A0647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni062A064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062A06BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni062A06D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni062A06D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni062B062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B06470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni062B06470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni062B0647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni062B064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni062B06BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni062B06D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni062B06D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni062C064506D2.isol: L&lt;&lt;1035.0,135.0&gt;--&lt;1287.0,136.0&gt;&gt;

* uni062C064506D2.isol: L&lt;&lt;546.0,128.0&gt;--&lt;769.0,129.0&gt;&gt;

* uni062C06BE.fina: L&lt;&lt;153.0,4.0&gt;--&lt;0.0,5.0&gt;&gt;

* uni062C06BE06D2.fina: L&lt;&lt;558.0,-270.0&gt;--&lt;676.0,-271.0&gt;&gt;

* uni062C06D3.fina: L&lt;&lt;1195.0,-231.0&gt;--&lt;1062.0,-232.0&gt;&gt;

* uni062C06D3.fina: L&lt;&lt;409.0,-245.0&gt;--&lt;165.0,-247.0&gt;&gt;

* uni062C06D3.isol: L&lt;&lt;517.0,-38.0&gt;--&lt;167.0,-35.0&gt;&gt;

* uni062D064906D2.fina: L&lt;&lt;1195.0,-231.0&gt;--&lt;1062.0,-232.0&gt;&gt;

* uni062D064906D2.fina: L&lt;&lt;409.0,-245.0&gt;--&lt;165.0,-247.0&gt;&gt;

* uni062D06BE06D2.fina: L&lt;&lt;558.0,-270.0&gt;--&lt;676.0,-271.0&gt;&gt;

* uni063306D2.fina: L&lt;&lt;171.0,-171.0&gt;--&lt;946.0,-170.0&gt;&gt;

* uni063306D2.isol: L&lt;&lt;1528.0,3.0&gt;--&lt;1341.0,4.0&gt;&gt;

* uni063306D2.isol: L&lt;&lt;273.0,138.0&gt;--&lt;547.0,139.0&gt;&gt;

* uni063406D2.isol: L&lt;&lt;1528.0,3.0&gt;--&lt;1341.0,4.0&gt;&gt;

* uni063406D2.isol: L&lt;&lt;273.0,138.0&gt;--&lt;547.0,139.0&gt;&gt;

* uni06390649.liga.init.fina: L&lt;&lt;1555.0,669.0&gt;--&lt;1307.0,667.0&gt;&gt;

* uni0639064A.liga.init.fina: L&lt;&lt;1555.0,669.0&gt;--&lt;1307.0,667.0&gt;&gt;

* uni063A0649.liga.init.fina: L&lt;&lt;1560.0,669.0&gt;--&lt;1311.0,667.0&gt;&gt;

* uni063A064A.liga.init.fina: L&lt;&lt;1555.0,669.0&gt;--&lt;1307.0,667.0&gt;&gt;

* uni064106D2.isol: L&lt;&lt;143.0,156.0&gt;--&lt;1534.0,167.0&gt;&gt;

* uni064106D2.isol: L&lt;&lt;635.0,-19.0&gt;--&lt;147.0,-18.0&gt;&gt;

* uni064206D2.isol: L&lt;&lt;142.0,156.0&gt;--&lt;1533.0,167.0&gt;&gt;

* uni064206D2.isol: L&lt;&lt;634.0,-19.0&gt;--&lt;146.0,-18.0&gt;&gt;

* uni064406CC06D2.isol: L&lt;&lt;404.0,156.0&gt;--&lt;523.0,157.0&gt;&gt;

* uni0646062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064606470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni064606470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni06460647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni0646064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0646067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064606BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni064606D2.isol: L&lt;&lt;1523.0,-9.0&gt;--&lt;841.0,-10.0&gt;&gt;

* uni064606D2.isol: L&lt;&lt;841.0,-11.0&gt;--&lt;138.0,-17.0&gt;&gt;

* uni064906D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni064906D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni064A062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A06470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni064A06470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni064A0647064A.liga.medi.medi.fina: L&lt;&lt;1508.0,248.0&gt;--&lt;1507.0,113.0&gt;&gt;

* uni064A064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni064A06BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni064A06D2.liga.init.fina: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni064A06D2.liga.init.fina: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni0679062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067906470645.liga.init.medi.fina: L&lt;&lt;974.0,26.0&gt;--&lt;975.0,259.0&gt;&gt;

* uni067906470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni06790647064A.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni0679064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni0679067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067906BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni067906D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni067906D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni067E062606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E062806D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E062A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E062B06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E064606D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E06470649.liga.medi.medi.fina: L&lt;&lt;1504.0,248.0&gt;--&lt;1503.0,113.0&gt;&gt;

* uni067E0647064A.liga.medi.medi.fina: L&lt;&lt;1499.0,248.0&gt;--&lt;1498.0,113.0&gt;&gt;

* uni067E064A06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E067906D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E067E06D2.liga.medi.medi.fina: L&lt;&lt;576.0,-409.0&gt;--&lt;166.0,-408.0&gt;&gt;

* uni067E06BE06D2.liga.medi.medi.fina: L&lt;&lt;577.0,-400.0&gt;--&lt;305.0,-401.0&gt;&gt;

* uni067E06D2.isol: L&lt;&lt;1530.0,-19.0&gt;--&lt;848.0,-20.0&gt;&gt;

* uni067E06D2.isol: L&lt;&lt;848.0,-21.0&gt;--&lt;145.0,-27.0&gt;&gt;

* uni0686062A06D2.fina: L&lt;&lt;1195.0,-231.0&gt;--&lt;1062.0,-232.0&gt;&gt;

* uni0686062A06D2.fina: L&lt;&lt;409.0,-245.0&gt;--&lt;165.0,-247.0&gt;&gt;

* uni068606BE06D2.fina: L&lt;&lt;558.0,-270.0&gt;--&lt;676.0,-271.0&gt;&gt;

* uni068606D3.isol: L&lt;&lt;510.0,-38.0&gt;--&lt;161.0,-35.0&gt;&gt;

* uni06A906D3.isol: L&lt;&lt;139.0,175.0&gt;--&lt;1691.0,173.0&gt;&gt;

* uni06A906D3.isol: L&lt;&lt;1595.0,7.0&gt;--&lt;150.0,0.0&gt;&gt;

* uni06AF064406D2.isol: L&lt;&lt;514.0,-22.0&gt;--&lt;300.0,-23.0&gt;&gt;

* uni06AF06D3.isol: L&lt;&lt;135.0,175.0&gt;--&lt;1687.0,173.0&gt;&gt;

* uni06AF06D3.isol: L&lt;&lt;1591.0,7.0&gt;--&lt;147.0,0.0&gt;&gt;

* uni06BE06D2.fina: L&lt;&lt;549.0,-417.0&gt;--&lt;1126.0,-415.0&gt;&gt;

* uni06BE06D2.isol: L&lt;&lt;149.0,167.0&gt;--&lt;1587.0,160.0&gt;&gt;

* uni06C1062A06D2.fina: L&lt;&lt;572.0,-425.0&gt;--&lt;201.0,-424.0&gt;&gt;

* uni06CC062A06D2.fina: L&lt;&lt;587.0,-409.0&gt;--&lt;177.0,-408.0&gt;&gt;

* uni06CC064606D2.fina: L&lt;&lt;575.0,-409.0&gt;--&lt;165.0,-408.0&gt;&gt;

* uniFB90 (U+FB90): L&lt;&lt;0.0,0.0&gt;--&lt;-1.0,161.0&gt;&gt;

* uniFB94 (U+FB94): L&lt;&lt;0.0,0.0&gt;--&lt;-1.0,161.0&gt;&gt;

* uniFEDB (U+FEDB): L&lt;&lt;0.0,0.0&gt;--&lt;-1.0,161.0&gt;&gt;

* uniFEEB (U+FEEB): L&lt;&lt;0.0,0.0&gt;--&lt;-1.0,161.0&gt;&gt;

* uniSeenToiYehB: L&lt;&lt;529.0,1.0&gt;--&lt;340.0,0.0&gt;&gt;

* uniSheenToiYehB: L&lt;&lt;539.0,1.0&gt;--&lt;349.0,0.0&gt;&gt;
</code></pre>
 [code: found-semi-vertical]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-meta-script-lang-tags">googlefonts/meta/script_lang_tags</a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-vendor-id">googlefonts/vendor_id</a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value 'MSFT' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font follows the Google Fonts vertical metric schema <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-vertical-metrics">googlefonts/vertical_metrics</a></summary>
    <div>







* ⚠️ **WARN** <p>We recommend the absolute sum of the hhea metrics should be between 1.2-1.5x of the font's upm. This font has 1.81787109375x (3723)</p>
 [code: bad-hhea-range]



</div>
</details>
</div>
</details>

<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-use-typo-metrics">googlefonts/use_typo_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/ttf/Kanz-al-Marjaan-Regular.ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 14 | 18 | 116 | 6 | 82 | 0 | 
| 0% | 0% | 6% | 8% | 49% | 3% | 35% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
