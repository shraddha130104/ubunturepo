#!/bin/bash
sudo apt-get install apache2 -y
sudo systemctl enable apache2
systemctl start codedeploy-agent
