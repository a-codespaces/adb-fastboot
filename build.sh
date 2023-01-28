#!/bin/bash
function_express() {
    echo $1
    filename=$1
    filename_dir="$filename"".dir"
    cd "$filename_dir" || exit
    find . -type f |awk -F' ' '{print $1}'|head -n 1 |xargs 7z e
    mv "$filename" ../
}
directory=$(pwd)
cd "$directory" || exit
function_express magisk_patched-25200_GISQ2.img
cd "$directory" || exit
function_express boot.img
