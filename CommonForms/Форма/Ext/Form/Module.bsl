﻿ 
&НаКлиенте
Процедура Телефония(Команда)
	ОткрытьФорму("ОбщаяФорма.Телефония");
КонецПроцедуры

&НаКлиенте
Процедура Мультимедиа(Команда)
	ОткрытьФорму("ОбщаяФорма.Мультимедиа");
КонецПроцедуры

&НаКлиенте
Процедура РаботаСПочтой(Команда)
	ОткрытьФорму("ОбщаяФорма.РаботаСПочтой");
КонецПроцедуры

&НаКлиенте
Процедура РаботаСКалендарем(Команда)
	ПолучитьФорму("ОбщаяФорма.РаботаСКалендарем").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура РаботаСоШтрихкодами(Команда)
	ПолучитьФорму("ОбщаяФорма.РаботаСоСканеромШтрихкодов").Открыть();	
КонецПроцедуры

&НаКлиенте
Процедура Прочее(Команда)
	ПолучитьФорму("ОбщаяФорма.ДополнительныеВозможности").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура Уведомления(Команда)
	ПолучитьФорму("ОбщаяФорма.Уведомления").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура Геопозиционирование(Команда)
	ПолучитьФорму("ОбщаяФорма.Геопозиционирование").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура НовоеВФормах(Команда)
	ПолучитьФорму("ОбщаяФорма.НовоеВЭлементахУправления").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура Подпись(Команда)
	ПолучитьФорму("Обработка.СделатьПодпись.Форма.Форма").Открыть();
КонецПроцедуры

&НаКлиенте
Процедура HTTPСервисы(Команда)
	ПолучитьФорму("ОбщаяФорма.httpСервисы").Открыть();
КонецПроцедуры
