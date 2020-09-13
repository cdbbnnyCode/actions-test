#!/bin/bash
echo "GitHub actions test"
echo "Running on $(uname -a)"
echo "Python version: $(python --version)"
echo "Where am I: $(realpath .)"
echo "Home: $HOME"
ls
