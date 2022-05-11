#!/bin/sh -l

result=$(psr --help)
echo "::set-result name=result::$result"

