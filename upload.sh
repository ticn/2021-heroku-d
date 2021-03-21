#!/bin/bash

#============================================================

DOWNLOAD_PATH='/home/downloads'
FILE_PATH=$3                                          # Aria2传递给脚本的文件路径。BT下载有多个文件时该值为文件夹内第一个文件，如/root/Download/a/b/1.mp4
TASK_INFO() {
    echo -e "
-------------------------- [TASK INFO] --------------------------
Download path: ${DOWNLOAD_PATH}
File path: ${FILE_PATH}
-------------------------- [TASK INFO] --------------------------
"
}

#python3 
nohup python3 ./home/ali.py u $3 /1
