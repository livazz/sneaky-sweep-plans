#!/bin/bash
# Copies the plans the Unity editor generated (Sneaky Sweep > Docs > Level plans) into the site, then shows what changed.
cd "$(dirname "$0")"
cp /Users/liva/NPC/Docs/images/plans/en/*.svg plans/ # (the English set: the site's)
git status --short 2>/dev/null || true
