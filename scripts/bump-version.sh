#!/usr/bin/env bash
"$(dirname $0)/new-version" > version.new
mv version.new version
