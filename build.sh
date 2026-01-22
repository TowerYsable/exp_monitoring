#!/bin/bash

./waf clean
rm -rf build
rm -rf .waf
./waf configure --build-profile=optimized
./waf