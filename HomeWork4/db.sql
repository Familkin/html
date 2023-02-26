create table students(
id integer primary key,
name TEXT not null,
age integer,
adress TEXT not null
);

INSERT INTO students VALUES (1, "Белов Ярослав Даниилович", 15, "Индонезия");
INSERT INTO students VALUES (2,"Кочетов Егор Дмитриевич", 20,"Цзяюйгуань");
INSERT INTO students VALUES (3,"Михайлова Ярослава Никитична", 25,"Лейпциг");
INSERT INTO students VALUES (4,"Наумова Ольга Марковна", 30, "Пуэрто-Плата");
INSERT INTO students VALUES (5,"Aлександров Эмиль Артемьевич", 35, "Хомутов");

select name, adress from students where age >=30