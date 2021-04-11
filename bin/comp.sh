#!/bin/sh

username=`id|sed -e 's/(/ /g' -e 's/)/ /g'|awk '{print $2}'`
echo $username
