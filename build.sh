#!/usr/bin/env sh

cd "$(dirname "$0")"

rm -f onyx-font-fix.zip

cd onyx-font-fix
zip -r ../onyx-font-fix.zip .
