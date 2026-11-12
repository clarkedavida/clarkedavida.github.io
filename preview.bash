#!/bin/bash

cd "$(dirname "$0")"

if [ ! -x .venv/bin/mkdocs ]; then
    python3 -m venv .venv
    .venv/bin/pip install mkdocs-material
fi

.venv/bin/mkdocs serve "$@"
