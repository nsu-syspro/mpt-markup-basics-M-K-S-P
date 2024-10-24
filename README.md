[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/TnSpwrmV)
# Знакомство с языками разметки

<img alt="points bar" align="right" height="36" src="../../blob/badges/.github/badges/points-bar.svg" />

[![File Extensions](https://imgs.xkcd.com/comics/file_extensions.png)](https://xkcd.com/1301/)

> [!NOTE]
> Обратите внимание, что задания этого раздела в первую очередь про смысл, а не про
> представление. Поэтому визуальные отличия от эталона вполне допустимы, главное
> чтобы суть была такая же.

## Локальная проверка

Для рендеринга ваших решений *необходимо* пользоваться Makefile'ом из данного репозитория:
```bash
$ make taskX
```
где `X` - номер соответствующего задания.

Результат будет находиться в директории `solution`.
С помощью команды `make clean` можно очистить полученные артефакты.

> Все необходимые зависимости можно установить следующей командой на Ubuntu:
> ```bash
> $ sudo apt install make pandoc graphviz gnuplot latexmk texlive-xetex texlive-lang-cyrillic
> ```

## Задание №1 (3 балла)

Требуется переписать часть книги Pro Git в формате Markdown
([раздел "Отмена изменений в файле" главы "2.4 Основы Git - Операции отмены"](https://git-scm.com/book/ru/v2/Основы-Git-Операции-отмены#_отмена_изменений_в_файле))
и сохранить в файл `solution/task1.md`.

Отрендеренный документ должен похож на [data/task1-expected.pdf](/data/task1-expected.pdf).

## Задание №2 (3 балла)

Требуется набрать небольшой математический текст в формате LaTeX по образцу 
[data/task2-expected.pdf](/data/task2-expected.pdf) и сохранить в файл `solution/task2.tex`.

## Задание №3 (3 балла)

Требуется нарисовать конечный автомат, соответствующий регулярному выражению
`(a|b)c*d`, с помощью [Graphviz](https://graphviz.org) и сохранить в файл `solution/task3.gv`.

Отрендеренный результат должен быть похож на [data/task3-expected.png](/data/task3-expected.png).

## Задание №4 (1 балл)

Требуется создать gnuplot-скрипт, отображающий курс доллара США к рублю
за десятилетний период в виде графика по входным данным из
[data/task4-data.txt](/data/task4-data.txt), и сохранить в файл `solution/task4.gnu`.

Отрендеренный результат должен быть похож на [data/task4-expected.png](/data/task4-expected.png).

> [!NOTE]
> Обратите внимание, что мало сказать, что ось `x` имеет формат `time`, надо
> еще и формат даты задать.

