
## Отмена изменений в файле

Что делать, если вы поняли, что не хотите сохранять свои изменения файла ```CONTRIBUTING.md```? Как можно просто отменить изменения в нём — вернуть к тому состоянию, которое было в последнем коммите (или к начальному после клонирования, или ещё как-то полученному)? Нам повезло, что git status подсказывает и это тоже.

В выводе команды из последнего примера список изменений выглядит примерно так:
```
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

    modified:   CONTRIBUTING.md
```
Здесь явно сказано как отменить существующие изменения. Давайте так и сделаем:
```
$ git checkout -- CONTRIBUTING.md
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

    renamed:    README.md -> README
```
Как видите, откат изменений выполнен.

> ## **Важно**

>Важно понимать, что ```git checkout -- <file>``` — опасная команда. Все локальные изменения в файле пропадут — Git просто заменит его версией из последнего коммита. Ни в коем случае не используйте эту команду, если вы не уверены, что изменения в файле вам не нужны.

Если вы хотите сохранить изменения в файле, но прямо сейчас их нужно отменить, то есть способы получше, такие как ветвление и припрятывание — мы рассмотрим их в главе [Ветвление в Git](https://git-scm.com/book/ru/v2/Ветвление-в-Git-О-ветвлении-в-двух-словах#ch03-git-branching).

Помните, всё что попало в **коммит** почти всегда Git может восстановить. Можно восстановить даже коммиты из веток, которые были удалены, или коммиты, перезаписанные параметром ```--amend``` (см. [Восстановление данных](https://git-scm.com/book/ru/v2/Git-изнутри-Обслуживание-репозитория-и-восстановление-данных#r_data_recovery)). Но всё, что не было включено в коммит и потеряно — скорее всего, потеряно навсегда.
