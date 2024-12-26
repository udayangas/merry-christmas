@echo off

setlocal
call :setESC

cls
echo ^|----------------------------------------------------^|
echo ^|----------------------------------------------------^|
echo ^|                 %ESC%[6;43m*%ESC%[0m                                  ^|
echo ^|                %ESC%[42m/%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[42m\%ESC%[0m                                 ^|
echo ^|               %ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m                                ^|
echo ^|              %ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m\%ESC%[0m        %ESC%[6;31mMERRY%ESC%[0m                  ^|
echo ^|             %ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m         %ESC%[6;31mCHRISTMAS...!%ESC%[0m        ^|
echo ^|            %ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m\%ESC%[0m                             ^|
echo ^|           %ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m                            ^|
echo ^|          %ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m                           ^|
echo ^|         %ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m           _^|XX^|_         ^|
echo ^|        %ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m/%ESC%[0m%ESC%[7m^|%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;45mO%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;44m*%ESC%[0m%ESC%[42m\%ESC%[0m%ESC%[6;41mX%ESC%[0m%ESC%[42m\%ESC%[0m          (* u *)        ^|
echo ^|                %ESC%[7m^|X^|%ESC%[0m               *^\(. _._ .)^/*     ^|
echo ^|               %ESC%[7m^/*^|O^\%ESC%[0m               (...'*'...)      ^|
echo ^|----------------------------------------------------^|
echo ^|----------------------------------------------------^|

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit /B 0