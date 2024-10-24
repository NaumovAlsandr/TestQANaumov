﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <описание сценария>

И В командном интерфейсе я выбираю "Продажи" "Документы продаж"
Тогда открылось окно "Документы продаж"
И в таблице 'Список' я перехожу к строке:
	| 'Дата'                | 'Номер'     | 'Организация'        | 'Тип документа' | 'Покупатель'                | 'Склад'               | 'Валюта' | 'Вид цен'      | 'Состояние заказа' |
	| '06.06.2023 8:58:39'  | '000000105' | 'ООО "Все для дома"' | 'Продажа'       | 'Магазин "Бытовая техника"' | 'Склад отдела продаж' | 'Рубли'  | 'Мелкооптовая' | ''                 |
И в таблице 'Список' я активизирую поле с именем 'Дата'
И в таблице 'Список' я выбираю текущую строку
Тогда открылось окно "Продажа * от *"
И Я закрываю окно "Продажа * от *"
И я закрываю все окна клиентского приложения


