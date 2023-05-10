#!/bin/bash
sudo ip link set dev enp9s0 down
sudo dhclient enp9s0
