#!/bin/bash

rm -f logs/*.log
rm -rf ../.pytest_cache
find . -name __pycache__ | xargs rm -rf
