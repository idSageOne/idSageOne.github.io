@echo off

:RUN
@rem COMMIT_DIR - ������ ���� �� ����� c ������������� ������������.
@rem ���� � ����� ������������ �������, �� ���� ������� ��������� � ��������.

set COMMIT_DIR=D:\unshared\idSageOne.github.io\
goto COMMIT

:COMMIT
@rem �������� ��� ��������� ��������� ����� � master ����� ������� �� �������.

cd /d %COMMIT_DIR%\
echo Switched to %COMMIT_DIR%
git add --all
git commit -m "Autocommit"
git push -u origin master
pause