@echo off
title Shubham Portfolio Server
echo ===========================================
echo Starting Shubham's Portfolio Local Server...
echo ===========================================
cd /d "%~dp0"
start http://localhost:5173/
npm run dev
