echo off
set /p "m=Enter commit message: "
call git add .
call git commit -m %m%
call git push origin master
pause