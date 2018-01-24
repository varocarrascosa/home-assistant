#!/bin/bash
mkdir /home/pi/.homeassistant/temp/
cd /home/pi/.homeassistant/temp/
git clone https://github.com/varocarrascosa/home-assistant.git
cp -r /home/pi/.homeassistant/temp/home-assistant/* /home/pi/.homeassistant/
rm -rf /home/pi/.homeassistant/temp
