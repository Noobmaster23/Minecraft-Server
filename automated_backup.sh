#!/bin/bash
screen -X stuff "say restart in 60
"
sleep 30
screen -X stuff "say restart in 30
"
sleep 15
screen -X stuff "say restart in 15
"
sleep 10
screen -X stuff "say restart in 10
"
sleep 5
screen -X stuff "say restart in 5
"
sleep 1
screen -X stuff "say restart in 4
"
sleep 1
screen -X stuff "say restart in 3
"
sleep 1
screen -X stuff "say restart in 2
"
sleep 1
screen -X stuff "say restart in 1
"
sleep 1
screen -X stuff "say restart
"
screen -X stuff "stop"
sleep 20
git add -A
