@echo off

Setlocal Enabledelayedexpansion

set "str= "

for /f "delims=" %%i in ('dir /b *.*') do (

set "var=%%i" & ren "%%i" "!var:%str%=!")



原文網址：https://kknews.cc/news/vr3a28y.html