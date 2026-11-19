#!/usr/bin/env bash
set -euo pipefail

target="link.yml"
tmp="$(mktemp)"

for f in *.yml; do
  [ -e "$f" ] || continue
  [ "$f" = "$target" ] && continue

  cat "$f" >> "$tmp"
  printf '\n' >> "$tmp"   # ensure a newline between files
done

mv "$tmp" "$target"
