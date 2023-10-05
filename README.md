# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №9

- Были освоены handlers, tamplates, tags
- Написаны несколько плэйбуков
- Пересобраны packer образы и на их основе терраформом подняты инстансы
- На поднятых инстансах плэйбуком, включающим в себя другие, было развёрнута база и приложение

## Тесты

```
packer build -var-file=packer/variables.json packer/db.json
packer build -var-file=packer/variables.json packer/app.json
terraform apply
ansible-playbook site.yml

```
