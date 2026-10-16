@echo off
REM AI 新生百事通 - 本地启动（可选）。直接双击 index.html 也可运行本应用。
cd /d "%~dp0"
echo 正在启动 AI 新生百事通本地服务...
start "" http://localhost:8080/index.html
python -m http.server 8080
