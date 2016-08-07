#!/bin/sh

ROSLYN_PATH=%1

if [ ! -d compiler ]; then
  mkdir compiler
fi

cp -R "$ROSLYN_PATH\Binaries\Debug\csccore" compiler\

