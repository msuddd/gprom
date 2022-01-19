#!/bin/bash
echo stage1: hello $1 | sed 's/./& /g'
