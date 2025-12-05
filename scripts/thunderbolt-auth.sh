#!/bin/bash

# Authorize Thunderbolt device
# Run with: sudo ./thunderbolt-auth.sh

echo 1 | sudo tee /sys/bus/thunderbolt/devices/0-1/authorized
