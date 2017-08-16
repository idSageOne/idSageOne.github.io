@echo off

:RUN
@rem COMMIT_DIR - полный путь до папки c клонированным репозиторием.
@rem Если в путях присутствуют пробелы, то пути пишутся полностью в кавычках.

set COMMIT_DIR=D:\unshared\idSageOne.github.io\
goto COMMIT

:COMMIT
@rem Коммитим все изменения указанной папки в master ветку проекта на гитхабе.

cd /d %COMMIT_DIR%\
echo Switched to %COMMIT_DIR%
git add --all
git commit -m "Autocommit"
git push -u origin master
pause