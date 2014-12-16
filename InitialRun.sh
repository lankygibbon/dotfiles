#!/usr/bin/env bash

sudo -v

cd "$(dirname "${BASH_SOURCE}")";

./Brewfile
./Caskfile
./.osx