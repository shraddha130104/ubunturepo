#!/bin/bash
sudo apt-get install apache2 -y
sudo systemctl enable my-agent.service
systemctl start codedeploy-agent
