#!/bin/bash
sudo -tty rm -rf /home/exam
sudo -tty mkdir /home/exam
cd /home/exam
git clone https://github.com/kulkarniDurvesh/devops-210940120097-.git
cd ./devops-210940120097
javac program.java
java program