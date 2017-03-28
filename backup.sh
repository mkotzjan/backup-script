#!/bin/bash
# Backup script to use with cron

### CONFIGURATION ###
CONFIG="${PWD}/.config"

# Load config file
source $CONFIG

# Test
echo $BACKUPDIR
