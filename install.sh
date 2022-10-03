#!/bin/bash
poetry build && pip install ./dist/gcc_play-`poetry version -s`.tar.gz
