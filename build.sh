#!/usr/bin/env bash
# Zgradi SCORM 1.2 paket za Moodle: dist/svetlobna_odprava_scorm.zip
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p dist
rm -f dist/svetlobna_odprava_scorm.zip
tmp=$(mktemp -d)
cp igra/index.html scorm/imsmanifest.xml "$tmp"/
(cd "$tmp" && zip -q -X ../svetlobna_odprava_scorm.zip index.html imsmanifest.xml)
mv "$tmp/../svetlobna_odprava_scorm.zip" dist/
rm -rf "$tmp"
cp igra/index.html dist/svetlobna_odprava.html
echo "Zgrajeno: dist/svetlobna_odprava_scorm.zip in dist/svetlobna_odprava.html"
