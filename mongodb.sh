#!/bin/bash
sudo dnf install -y mongodb mongodb-server mongo-tools
sudo systemctl enable mongod
sudo systemctl start mongod
