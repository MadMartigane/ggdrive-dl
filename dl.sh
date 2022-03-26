#!/bin/bash
fileid="1LhlwzC7K79nh1By7Wc6gRvG9dCAsBMhV"
filename="profile.zip"
## html=`curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=${fileid}"`
## curl -Lb ./cookie "https://drive.google.com/uc?export=download&`echo ${html}|grep -Po '(confirm=[a-zA-Z0-9\-_]+)'`&id=${fileid}" -o ${filename}

curl -L -o ${filename} "https://drive.google.com/uc?export=download&id=${fileid}"
