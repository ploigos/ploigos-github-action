#!/bin/sh -l

result=$(psr --help)
echo "::set-output name=time::$result"

