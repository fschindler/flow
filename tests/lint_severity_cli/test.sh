#!/bin/bash
. ../assert.sh
FLOW=$1

assert_errors "$FLOW" check . --all --color always
