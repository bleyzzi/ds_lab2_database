## Лаба 2 Модуль справочников

## Таблицы

| Courier           | Data type  |
|:----------------- |:---------------- |
| id                | INT NOT NULL     |
| name              | VARCHAR NOT NULL |
| start_working_day | DATATIME         |
| working_hoyrs     | FLOAT            |

| Order             | Data type        |
|:----------------- |:---------------- |
| id                | INT NOT NULL     |
| courier_id        | INT NOT NULL     |
| cost              | DOUBLE           |
| adress            | VARCHAR          |

Таблица Order подсоединяется к таблице Courier по id курьер

![image](https://github.com/bleyzzi/ds_lab2_database/assets/58260131/07a9fe6d-5733-41c8-b8b8-573acf2f0da1)


## Автор 

Кривонос Данила 12 группа 3 курс
