#!/bin/bash
cd "$(dirname "$0")" || exit 1
find . -name "*.md" -type f -print0 | xargs -0 npx --yes md-to-pdf
