#!/bin/sh

runFormula() {

  cd $RIT_TARGET
  echo "some code" > code.sh
  chmod +x code.sh
  ls -l
}