#!/bin/bash

COUNT=10
(
while test $COUNT != 110
do
echo $COUNT
echo "XXX"
echo "The new\n\message ($COUNT percent)"
echo "XXX"
COUNT=`expr $COUNT + 10`
sleep 1
done
) |
dialog --title "My Gauge" --gauge "Hi, this is a gauge widget" 20 70 0