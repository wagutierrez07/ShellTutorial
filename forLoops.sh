#!/bin/bash

for ALBUMS in $(cat text/albums.txt); do
        echo "Today albums are $ALBUMS"
done