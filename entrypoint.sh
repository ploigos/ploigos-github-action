#!/bin/sh -l

time=$(psr --help)
echo "::set-output name=time::$time"

