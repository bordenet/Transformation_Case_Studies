#!/usr/bin/env bash
# Regenerates one PDF per case-study markdown file (everything except README.md),
# so each PDF always mirrors its source. Requires pandoc and weasyprint.
set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")"
command -v pandoc >/dev/null || { echo "pandoc is required" >&2; exit 1; }
command -v weasyprint >/dev/null || { echo "weasyprint is required" >&2; exit 1; }
tmp="$(mktemp -d)"; trap 'rm -rf "$tmp"' EXIT
for md in *.md; do
  [ "$md" = "README.md" ] && continue
  base="${md%.md}"
  pandoc "$md" -f gfm -t html5 -s --metadata title=" " --css "$PWD/pdf.css" -o "$tmp/$base.html"
  weasyprint "$tmp/$base.html" "$base.pdf" 2>/dev/null
  echo "Generated $base.pdf"
done
