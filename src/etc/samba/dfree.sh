#!/bin/sh
df | grep '^/dev/' | awk '{if ($4 > max) {max=$4; total=$2}} END {print total" "max}'
