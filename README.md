# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №7

- Приложение и база разнесены по разным виртуалкам
- Создан бакет для хранения стейтов
- Были написаны отдельные модули app, db, vpc
- Окружения были разделены на prod и stage

## Тесты

```
export ACCESS_KEY="<access_key>"
export SECRET_KEY="<secret_key>"
cd terraform/prod/
terraform init -backend-config="access_key=$ACCESS_KEY" -backend-config="secret_key=$SECRET_KEY"
terraform plan
terraform apply

```
