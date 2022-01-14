#!/usr/bin/env bash
LC_ALL=C tr -dc A-Za-z0-9 < /dev/urandom | head -c 8 > version
