#!/bin/bash

read -p "ENTER USERNAME :" username

echo "Your entered $usanme"

sudo useradd -m $username

echo "New User Added"
