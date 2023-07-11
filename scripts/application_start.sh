#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/final-cicd/deploy.log

echo 'pm2 restart final-cicd' >> /home/ubuntu/final-cicd/deploy.log
pm2 restart final-cicd >> /home/ubuntu/final-cicd/deploy.log