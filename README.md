## Лабораторная работа 9
### Для запуска данного контейнера нужно собарть репозиторий
---
docker build -t notepad .
---
### И теперь его можно запускать
---
docker run -p 8080:80 -p 9090:90 notepad
---
Само приложение находится по адресу: http://localhost:8080