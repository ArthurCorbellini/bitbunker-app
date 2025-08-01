@echo off
cd /d %~dp0

echo Starting back-end and front-end...

start "bitbunker-api" cmd /k "cd bitbunker-api && call mvnw spring-boot:run"
start "bitbunker-web" cmd /k "cd bitbunker-web && call pnpm dev"

echo All services started!
