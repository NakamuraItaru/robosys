#!/bin/sh


while true
do
echo 1 > /dev/myled0
sleep 0.1
echo 0 > /dev/myled0
sleep 0.1
echo 1 > /dev/myled0
sleep 0.1
echo 0 > /dev/myled0
sleep 0.1
echo 1 > /dev/myled0
sleep 0.1
echo 0 > /dev/myled0
sleep 0.5
done