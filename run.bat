@ECHO OFF
title Minecraft 2D
cd versions
echo Which version do you want to run?
dir
set /p ver=
cd %ver%
cd minecraft2D
start minecraft2D.html