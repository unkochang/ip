@echo off
echo;
echo;
echo 　 アカウント名  ．．．．．．．．．．．.: %USERNAME%
echo;
echo 　 コンピューター名  ．．．．．．．．．.: %COMPUTERNAME%
echo;
ipconfig | find "IPv4"
echo;
echo;
PAUSE