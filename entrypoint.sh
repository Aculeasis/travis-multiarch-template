#!/bin/bash

set -o errexit

echo "Architecture: $(dpkg --print-architecture)"
echo "Environment: $(uname -a)"

# Install && Build && Test here
