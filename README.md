# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №4
```
testapp_IP = 158.160.5.195
testapp_port = 9292
```
- Был установлен и настроен yc cli
- Создан инстанс через yc cli
- Задеплоено приложение reddit monolith
- Написаны скрипты для установки софта
- Выполнена самостоятельная работа по инициализации vm с параметрами через cloud-init

## Самостоятельная работа
- deploy.sh - деплой приложения через bundler
- install_mongodb.sh - уcтановка mongodb
- install_rubby.sh - установка ruby

## Дополнительное задание
- vm-initialization.sh - скрипт установки инстанча чезер yc cli
- cloud-init.yml - данные cloud-init для передачи в metadata установки инстанса
