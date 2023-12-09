#!/bin/bash

myip=$(ip addr | grep -E "inet .*global")
myip=$(echo ${myip//inet /})
myip=$(echo ${myip///*/})

echo $myip




