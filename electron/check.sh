#!/bin/bash

rm -R dist
yarn electron-builder --dir
cd dist/linux-unpacked/resources
npx asar e app.asar app
ls app/node_modules/debounce-fn

less app/node_modules/debounce-fn/node_modules/mimic-fn/package.json