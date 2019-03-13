#!/bin/bash

cat globals-version.txt | xargs -I % npm install -g %
