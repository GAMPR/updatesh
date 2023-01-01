#!/bin/bash

yes | sudo apt update
yes | sudo apt-get upgrade 
yes | sudo apt-get dist-upgrade
yes | sudo apt autoremove
yes | sudo apt-get clean
yes | sudo apt-get autoclean

