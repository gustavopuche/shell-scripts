#!/bin/bash
tar cf - $1 | udp-sender
