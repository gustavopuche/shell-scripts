#!/bin/bash
ffmpeg -i $1 -ss 00:00:07 -t 00:00:30 -map 0:0 -map 0:1 -async 1 -c copy $2