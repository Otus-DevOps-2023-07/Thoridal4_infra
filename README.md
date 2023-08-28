# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №3
bastion_IP = 84.201.166.220
someinternalhost_IP = 10.129.0.7

- Создан аккаунт на Яндекс.облаке
- Создана пара ключей пользователя на хостах
- Созданы виртуалки bastion и someinternalhost
- На виртуалки добавлен публичный ключ
- Опробованы варианты подключения через SSH, OpenVPN к хосту someinternalhost
- Получен сертификат на Pritunl

## Доступ к someinternalhost одной командой

Для этого сделал файл ~/.ssh/config со следующим содержимым:
```
Host bastion
     HostName 84.201.166.220
     User thoridal
     IdentityFile ~/.ssh/cloud

Host someinternalhost
     ProxyJump bastion
     User thoridal
     IdentityFile ~/.ssh/cloud
```
Команда для подключения:
```
ssh someinternalhost
```
Файл setupvpn.sh из gist не отработал. Поднял vpn по инструкции с офсайта, файл install_jammy.sh.

## nip.io
https://vpn-84.201.166.220.nip.io/
Но не серт всё равно жалуется(
