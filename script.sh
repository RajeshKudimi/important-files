#!/bin/bash
USERNAME=root
HOSTS=54.167.108.181
ssh-copy-id  $USERNAME@$HOSTS
ssh $HOSTS

