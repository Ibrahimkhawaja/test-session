#!/bin/bash
chore_deps=`git log -1 --pretty=%B | tr -d '\n'`
if [[ $chore_deps == chore\(deps\)* ]]
then
  echo "hello world"
else
  echo "hello daemon"
fi
