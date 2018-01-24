#!/bin/bash
mkdir /home/homeassistant/.homeassistant/temp/
cd /home/homeassistant/.homeassistant/temp/
git clone https://github.com/varocarrascosa/home-assistant.git
cp -r /home/homeassistant/.homeassistant/temp/home-assistant/* /home/homeassistant/.homeassistant/
rm -rf /home/homeassistant/.homeassistant/temp
