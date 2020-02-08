#!/usr/bin/env bash

build_css() {
  npx postcss styles --config postcss.config.js --dir build --verbose
}

build_css
