#!/bin/bash

REG="\btag\b.*$1"
DIR=|pwd
grep -ir $REG .
