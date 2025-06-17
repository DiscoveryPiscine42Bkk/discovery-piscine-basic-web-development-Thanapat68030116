#!/bin/bash

# ตรวจว่ามีอาร์กิวเมนต์หรือไม่
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # วนลูปแสดงผลแต่ละอาร์กิวเมนต์
    for arg in "$@"
    do
        echo "$arg"
    done
fi