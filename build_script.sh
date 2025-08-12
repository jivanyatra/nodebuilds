#!/bin/sh

# npm
# npm ci

# npm old deps
npm install --legacy-peer-deps

# build
npm run bundle:prod

# pnmp
# pnpm install --strict-peer-dependencies=false

# yarn
# yarn install

# vite
vite build

# specify public path
vite build --base=/my/public/path

# zip
# zip -r "./dist/distribution.zip" ./dist/public/*
