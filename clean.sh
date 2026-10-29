#!/bin/bash
# Script to clean buildroot build output and configuration
cd "$(dirname "$0")"
make -C buildroot distclean
