# Используем официальный образ Python
FROM python:3.9-slim

# Копируем скрипт в контейнер
COPY app.py app.py

# Запускаем скрипт при старте контейнера
CMD ["python", "app.py"]