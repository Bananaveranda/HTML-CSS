TD
delete from isnoth b,isnoth a where a.UniqMainID>b.UniqMainID and a.UserID=b.UserID and a.FIO=b.FIO

 б. Удалить все дубликаты по полю FIO


2. Имеются 3 таблицы с ценами. Две отдельные, независимые Shop1, Shop2 и третья агрегирующая ShopGlobal.
Данные в Shop1 и Shop2 не пересекаются.
Поля во всех трех таблицах: ShopID, GoodsID, Price, UpdateDateTime. Таблица ShopGlobal имеет дополнтельное поле Region(Shop1, Shop2).
Поля не могут быть Null.
Во все три таблицы изменения и добавления цен могут вносится независимо друг от друга.
Предложить простой механизм синхронизации цен между таблицами на момент внесения изменений.
Написать запрос внесения изменений и добавлений.
Синхронизация: из Shop1 в ShopGlobal, из Shop2 в ShopGlobal и из ShopGlobal в Shop1 и Shop2.
