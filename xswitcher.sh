#!/bin/bash

# Клонирование репозитория
echo "Клонируем репозиторий Xswitcher..."
git clone https://github.com/VladUmas/Xswitcher

# Переход в каталог Xswitcher
echo "Переходим в каталог Xswitcher..."
cd Xswitcher

# Назначение прав на выполнение
echo "Назначаем права на выполнение для xswitcher..."
chmod +x x\ switcher/bin/xswitcher

# Запуск xswitcher
echo "Запускаем xswitcher..."
./x\ switcher/bin/xswitcher
