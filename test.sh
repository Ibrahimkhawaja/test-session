#!/bin/bash
chore_deps=`git log -1 --pretty=%B | tr -d '\n'`
if [[ $chore_deps == chore\(deps\)* ]]
then
  exit 0
else
  exit 1
fi
