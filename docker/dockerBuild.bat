@REM @echo off

cd ..\bitbunker-api\
call mvn compile jib:dockerBuild -Dmaven.test.skip=true
