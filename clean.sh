#!/usr/bin/env bash
set -eux
rm -rf node_modules
rm -rf basic/node_modules
rm -rf css-modules/node_modules
rm -rf multiple-entries/node_modules
yarn clean
(cd examples/basic && yarn clean && yarn cleanrc)
(cd examples/css-modules && yarn clean && yarn cleanrc)
# (cd examples/multiple-entries && yarn clean)
