#!/bin/bash

if [ $(docker run alpine/python:2.7 python --version) == "Python 2.7.11" ]; then
  exit 0;
fi
