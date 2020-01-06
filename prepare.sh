#!/usr/bin/env bash
set -eux
yarn install
(cd examples/basic \
    && yarn install \
    && yarn preinstall)
(cd examples/css-modules \
    && yarn install \
    && yarn preinstall)
# (cd examples/multiple-entries \
    # && npm i \
    # && npm run install-local)
