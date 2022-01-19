#!/bin/bash
echo hello $1 | sed 's/./& /g'
