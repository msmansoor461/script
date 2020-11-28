#!/bin/bash

age=16

if [ "$age" -gt 14 -a "$age" -lt 22 ]
then 
   echo "age is valid"
else
   echo "age is invalid"
fi
