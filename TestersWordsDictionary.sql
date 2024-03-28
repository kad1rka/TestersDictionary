USE [TestersWordsDictionary]
GO
/****** Object:  Table [dbo].[Words]    Script Date: 28.03.2024 18:29:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Words](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Понятие] [text] NOT NULL,
	[Определение] [text] NOT NULL,
	[Источники] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Words] ON 
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (1, N'Автоматизированное тестирование', N'Тестирование ПО с использованием специальных программ.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (2, N'Альфа-тестирование', N'Ручное тестирование продукта на ранней стадии разработки, имитирующее работу с ПО разработчиками или командой тестировщиков на стенде разработки, или непосредственно самими пользователями. Форма внутреннего приемочного тестирования, которое проводится перед бета-тестированием', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (5, N'Анализ предельных значений', N'Отехника проверки и анализа поведения ПО в условиях граничных (предельных) значений, задача которой помочь выбрать эффективные значения для тестирования', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (6, N'Баг', N'Отехника проверки и анализа поведения ПО в условиях граничных (предельных) значений, задача которой помочь выбрать эффективные значения для тестирования', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (7, N'Бета-тестирование', N'Техника тестирования перед выпуском рабочей версии. В процессе происходит интенсивное использование почти готовой версии ПО, которое выявляет оставшиеся ошибки. Три этапа бета-тестирования (внутреннее, закрытое и открытое) позволяют выявить максимум ошибок для последующего их устранения перед непосредственным выводом ПО на потребительский рынок.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (8, N'Баг-репорт', N'Документ, описывающий ситуацию или последовательность действий приведшую к некорректной работе объекта тестирования, с указанием причин и ожидаемого результата', N'https://bytextest.ru/slovar-testirovschika/?ysclid=lt5wtp1amn484886815')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (9, N'Валидация', N'Процесс, подтверждающий соответствие готового продукта запросам конкретного потребителя, проводимый методом анализа заданных условий в ситуациях, когда проверяется фактический продукт на соответствие заданным условиям', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (10, N'Верификация', N'В отличие от валидации проводится не во всех случаях, а только если эта проверка необходима для определенного продукта в качестве доказательства, что он соответствует неким узким характеристикам, заданным в соответствии с заданными условиями', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (11, N'Дебаггинг', N'Значение легко угадывается при переводе, обозначает сам процесс поиска, нахождения и ликвидации багов', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (12, N'Дымовое тестирование', N'Проверка на выявление невыполнения основных функций, а также после исправления определенного кода. Термин возник в ассоциации с проверкой печи, когда перекрывались все заглушки, которые должны были предотвратить попадание дыма в помещение, и смотрели — действительно ли они надежны.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (13, N'Жизненный цикл программного обеспечения', N'Это весь отрезок времени, в течении которого программное оборудование создается и функционирует, и который заканчивается с момента вывода ПО из эксплуатации', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (14, N'Инсталляционное тестирование', N'Выявление уровня корректности установки и готовности ее к эксплуатации в ходе тестирования в искусственной среде.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (15, N'Итеративная модель', N'Цикличный (итеративный) процесс разработки программного обеспечения, проводящийся отдельными этапами с анализом промежуточных результатов прохождения и последующей коррекцией и формулированием возникающих требований.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (16, N'Каскадная модель', N'Метод процесса разработки ПО, при котором в ходе анализа требований последовательно сменяют друг друга отдельные фазы, при этом формируется диаграмма, напоминающая поток воды в водопаде. ', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (17, N'Контроль качества', N'Проверка того, насколько система соответствует требованиям качества.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (18, N'Конфигурационное тестирование', N'Специальное тестирование программного обеспечения при разнообразных конфигурациях системы, например, при различных конфигурациях компьютеров, драйверах, платформах и т.д', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (19, N'Матрица соответствия требованиям', N'Как правило, под матрицей соответствия требованиям понимают двумерную электронную таблицу, включающую в себя две составляющих: функциональные требования и тестовые сценарии', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (20, N'Нагрузочное тестирование', N'Это подвид тестирования производительности, заключается в том, чтобы осуществлять сбор показателей и определять производительность и время отклика программного обеспечения с целью соотнесения работы системы с заявленными требованиям.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (21, N'Нефункциональное тестирование', N'Тестирование характеристик, не отвечающих за функциональность системы, характеристики определяются нефункциональными требованиями.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (22, N'Обеспечение качества', N'Это обеспечение требуемого уровня качества продукта на всех технологических этапах создания ПО информационных систем от разработки до введения в эксплуатацию с последующим сопровождением программного обеспечения на всех стадиях жизненного цикла.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (24, N'Объёмное тестирование', N'Исследование производительности приложения при обработке различных (как правило, больших) объёмов данных.', N'https://bytextest.ru/slovar-testirovschika/?ysclid=lt5wtp1amn484886815')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (25, N'Ожидаемый результат', N'Это тот результат, которому должно соответствовать программное обеспечение.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (26, N'Операционное тестирование', N'Вид тестирования, целью которого является убедиться, насколько система удовлетворяет потребностям пользователя и соответствует бизнес-требованиям', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (27, N'Ошибка (error)', N'Это проблема в программном обеспечении, которая приводит к нежелательным последствиям.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (28, N'Повторное тестирование (retesting, ретестинг)', N'Это тестирование, которое проводится повторно, чтобы убедиться, что не появилось новых ошибок в программном обеспечении.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (29, N'Предсказание ошибки (error guessing)', N'Это то, что позволяет тестировщику предсказывать ошибки благодаря знаниям и пониманию системы. Например, в документации написано, что «пользователь должен ввести код», а тестировщик размышляет и пытается предугадать ошибку: “а что если я введу некорректный код, или это вообще будет не код, а что-то другое?”', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (30, N'Приемочное тестирование', N'Вид тестирования, целью которого является проверка программного обеспечения в понимании конечного пользователя.', N'https://radar4site.ru/blog/2701-minimalnyi-slovar-testirovschika.html?ysclid=lt5x2xano3721914596')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (31, N'Failure', N'Сбой (причём не обязательно аппаратный) в работе компонента, всей программы или системы.', N'https://bytextest.ru/slovar-testirovschika/?ysclid=lt5wtp1amn484886815')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (32, N'UI', N'Это инструмент, позволяющий осуществлять взаимодействие «пользователь — приложение»', N'https://bytextest.ru/slovar-testirovschika/?ysclid=lt5wtp1amn484886815')
GO
INSERT [dbo].[Words] ([Id], [Понятие], [Определение], [Источники]) VALUES (33, N'UX', N' Ощущение, испытываемое пользователем во время использования цифрового продукта', N'https://bytextest.ru/slovar-testirovschika/?ysclid=lt5wtp1amn484886815')
GO
SET IDENTITY_INSERT [dbo].[Words] OFF
GO