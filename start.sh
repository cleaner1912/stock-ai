#!/usr/bin/env bash

# pgcontents init -l $DATABASE_URL --no-prompt

# jupyter contrib nbextension install --user
# jupyter nbextensions_configurator enable --user

jupyter notebook \
	--no-browser --no-mathjax --ip=* --port $PORT \
# 	$JUPYTER_NOTEBOOK_ARGS \
	notebooks