#!/usr/bin/env bash

#
# Example of using functions for shell scripts.
#

greet() {
	local name=$1
	echo "hello $name"
}

for name in "$@"; do
	greet "$name"
done
