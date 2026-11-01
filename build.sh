#!/bin/sh
# Rebuilds public/index.html from the source parts.
cat src/head.part src/script.part > public/index.html
