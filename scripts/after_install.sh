#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/final-cicd/deploy.log

echo 'cd /home/ubuntu/final-cicd' >> /home/ubuntu/final-cicd/deploy.log
cd /home/ubuntu/final-cicd >> /home/ubuntu/final-cicd/deploy.log

echo 'npm install' >> /home/ubuntu/final-cicd/deploy.log 
npm install >> /home/ubuntu/final-cicd/deploy.log