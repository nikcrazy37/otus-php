# Задание

Спроектировать EAV-хранение для базы данных кинотеатра

4 таблицы: фильмы, атрибуты, типы атрибутов, значения.

Типы атрибутов и соответствующие им атрибуты (для примера):

рецензии (текстовые значения) - рецензии критиков, отзыв неизвестной киноакадемии ...

премия (заменяется при печати баннеров и билетов на изображение, логическое значение) - оскар, ника ...

"важные даты" даты (при печати - наименование атрибута и значение даты, тип дата) - мировая премьера, премьера в РФ ...

служебные даты (используются при планировании, тип дата) - дата начала продажи билетов, когда запускать рекламу на ТВ ...

View сборки служебных данных в форме:

фильм, задачи актуальные на сегодня, задачи актуальные через 20 дней

View сборки данных для маркетинга в форме (три колонки):

фильм, тип атрибута, атрибут, значение (значение выводим как текст)

Учтены все допустимые типы данных;

Учтена специфика хранения и последующего использования float-данных;

EAV-схема оснащена индексами.