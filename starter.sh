#!/bin/bash

./worker.sh & disown
echo $!
./worker.sh & disown
echo $!

