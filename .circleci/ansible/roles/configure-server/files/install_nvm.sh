#!/bin/bash
sh /home/ubuntu/install.sh $>/dev/null
if [ $? -ne 0  ]
then
  echo "The script ran ok"
  exit 0
else
  echo "The script failed" >&2
  exit 1
fi
