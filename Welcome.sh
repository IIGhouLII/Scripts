#!/bin/bash
amixer -c 0 set PCM 100%
echo "Great to see you again"| festival --tts
echo "my i p address, is,  `ifconfig eth0 | grep -w inet | tr -s ' ' | cut -d ' ' -f 3`"| festival --tts
amixer -c 0 set PCM 80%
