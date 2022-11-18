#!/bin/bash

NUMBER=12
APPLES=12
KING=GEORGE

if [ $NUMBER -lt 15 ] ; then
  echo 1
fi
if [ $NUMBER -eq $APPLES ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 24 ]] ; then
  echo 4
fi