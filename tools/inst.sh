#!/bin/bash
apt-get update
apt-get upgrade
apt-get purge firefox-esr
apt-get install git vim sudo gnome-boxes figlet inkscape gedit mixxx 
apt-get install libvirt-daemon-system 

apt-get install tesseract

apt-get install tesseract-ocr-eng tesseract-ocr-deu
