#!/bin/sh

set -e

BASEDIR=$(dirname "$0")

JLinkExe -exitonerror 1 -device STM32H743ZI -if SWD -speed auto -autoconnect 1 -commanderscript ${BASEDIR}/program.jlink
