#!/bin/bash

REG="\btags\b.*$1"
DIR=|pwd
grep -ir $REG .
