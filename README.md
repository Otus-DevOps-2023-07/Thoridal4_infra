# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №5
```
testapp_IP = 130.193.40.53
testapp_port = 9292
```
- Был установлен packer
- Созданы конфигурационные файлы .pkr.hcl и их шаблоны
- Был создан образ vm
- Автоматизировано создание vm
- С помощью packer задеплоено приложение reddit monolith

## Тесты
Base:
```
cd packer && packer build -var-file=variables.pkrvar.hcl ubuntu16.pkr.hkl
```
Full:
```
cd packer && packer build -var-file=variables.pkrvar.hcl immutable.pkr.hkl
bash config-scripts/create-reddit-vm.sh
```
