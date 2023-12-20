## Лаба 2 Модуль справочников

## Таблицы

| Courier           | Data type  |
|:----------------- |:---------------- |
| id                | INT NOT NULL     |
| Name              | VARCHAR NOT NULL |
| Start_working_day | DATATIME         |
| Working_hoyrs     | FLOAT            |

| Order             | Data type        |
|:----------------- |:---------------- |
| id                | INT NOT NULL     |
| courier_id        | INT NOT NULL     |
| cost              | FLOAT            |
| adress            | VARCHAR          |

Таблица Order подсоединяется к таблице Courier по id курьера.

## Автор 

Кривонос Данила 12 группа 3 курс
