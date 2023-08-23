#!/bin/bash

npm run build

cd packages/parse5

rm README.md

cp ../../README.md .

npm publish
