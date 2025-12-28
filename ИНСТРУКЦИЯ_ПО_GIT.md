# Инструкция по загрузке на GitHub

## Вариант 1: Через веб-интерфейс GitHub (рекомендуется)

### Шаг 1: Создай репозиторий на GitHub

1. Зайди на https://github.com
2. Нажми кнопку "+" в правом верхнем углу
3. Выбери "New repository"
4. Заполни:
   - **Repository name**: `autonomous-ai-agents-system` (или другое имя)
   - **Description**: "Система полностью автономных ИИ-агентов 24/7"
   - **Visibility**: Public или Private (на твое усмотрение)
   - **НЕ** ставь галочки на "Initialize with README", "Add .gitignore", "Choose a license" (у нас уже все есть)
5. Нажми "Create repository"

### Шаг 2: Залий код

GitHub покажет инструкции. Выполни в терминале (из папки `autonomous_ai_agents_project`):

```bash
# Если репозиторий называется autonomous-ai-agents-system
git remote add origin https://github.com/ТВОЙ_USERNAME/autonomous-ai-agents-system.git
git push -u origin main
```

Или если используешь SSH:
```bash
git remote add origin git@github.com:ТВОЙ_USERNAME/autonomous-ai-agents-system.git
git push -u origin main
```

## Вариант 2: Через GitHub CLI (если установлен)

Если у тебя установлен GitHub CLI (`gh`), можно создать репозиторий из командной строки:

```bash
cd autonomous_ai_agents_project
gh repo create autonomous-ai-agents-system --public --source=. --remote=origin --push
```

## Вариант 3: Через GitLab

1. Зайди на https://gitlab.com
2. Создай новый проект
3. Выбери "Create blank project"
4. Заполни имя проекта
5. Скопируй URL репозитория
6. Выполни:

```bash
cd autonomous_ai_agents_project
git remote add origin URL_РЕПОЗИТОРИЯ
git push -u origin main
```

## Проверка

После загрузки проверь:
- Все файлы загружены
- README.md отображается
- Документация доступна

## Дальнейшая работа

После первого пуша, для обновлений используй:

```bash
git add .
git commit -m "Описание изменений"
git push
```

