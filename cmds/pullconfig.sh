#!/bin/bash
mkdir /config/temp
cd /config/temp/
git clone https://github.com/varocarrascosa/home-assistant.git
cp -r /config/temp/home-assistant/* /config/
rm -rf /config/temp
