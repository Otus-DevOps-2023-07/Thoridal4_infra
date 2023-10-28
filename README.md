# Thoridal4_infra
Thoridal4 Infra repository

## ДЗ №10

- Была освоена иерархическая структура репозитория
- Среды плэйбука разделены на stage и prod
- Была применена роль nginx через ansible-galaxy
- С помощью ansible-vault зашифрованы пользовательские креды
- "use_proxy": false убран для автотестов
## Тесты

```
ansible-playbook playbooks/site.yml

```
