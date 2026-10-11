@echo off
cd /d D:\ProgramTools\npm-global\myblog
hexo generate
git add .
git commit -m "自动发布"
git push
pause
