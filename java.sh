#!/bin/bash

echo "Writing in 2s..."
sleep 2

wl-paste | \
  pup -p '.ace_content' text{}  > tmp.java

prettier tmp.java | \
  sed 's/\/\/.*//g' | \
  tr -d '\n' | \
  sudo ydotool type -f -

rm tmp.java

