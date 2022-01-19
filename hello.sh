#!/bin/bash
echo stage2: hello $1 | sed 's/./& /g'
