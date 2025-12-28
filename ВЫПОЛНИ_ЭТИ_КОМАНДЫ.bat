@echo off
REM Скрипт для загрузки проекта на GitHub
REM Выполни эти команды после создания репозитория на GitHub

echo ========================================
echo  ЗАГРУЗКА ПРОЕКТА НА GITHUB
echo ========================================
echo.
echo 1. Сначала создай репозиторий на GitHub:
echo    - Зайди на https://github.com
echo    - Нажми "+" -^> "New repository"
echo    - Имя: autonomous-ai-agents-system
echo    - НЕ ставь галочки на "Initialize with README"
echo    - Нажми "Create repository"
echo.
echo 2. Затем выполни эти команды:
echo.
echo    git remote add origin https://github.com/ТВОЙ_USERNAME/autonomous-ai-agents-system.git
echo    git push -u origin main
echo.
echo    (Замени ТВОЙ_USERNAME на свой GitHub username!)
echo.
echo ========================================
echo.
pause

