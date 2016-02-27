#!/usr/bin/env bash
set -x
compass compile
cp ./stylesheets/sass/white.css ./template/static/styles/theme.css
