@echo off
echo Распаковка архива...
tar -xf epic-mages-game-deploy.zip

cd epic-mages-game-deploy

echo Инициализация git и форс-пуш в GitHub...
git init
git remote add origin https://github.com/Debil21/epic-mages-game.git
git add .
git commit -m "🎮 Первый пуш Epic Mages: Крутогидон"
git branch -M main
git push -u origin main --force

echo ✅ Проект успешно загружен на GitHub с форс-пушем.
pause
