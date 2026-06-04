#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "Site update $(date '+%d %b %Y %H:%M')"
git push origin main
echo ""
echo "✓ Site updated successfully. Live in ~2 minutes."
