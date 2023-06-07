#!/bin/bash

# Создание виртуальной среды с помощью модуля venv
python3 -m venv venv

# Активация виртуальной среды
source venv/bin/activate

pip install --upgrade pip

# Установка зависимостей, перечисленных в файле requirements.txt
pip install -r requirements.txt

# Деактивация виртуальной среды
deactivate