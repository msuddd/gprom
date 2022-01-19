#!/bin/bash
echo stage3: hello $1 | sed 's/./& /g'
