#!/bin/bash

echo password | sudo -S sh -c 'echo "chandler ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers'
