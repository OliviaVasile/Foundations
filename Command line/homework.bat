@ECHO OFF
:: My first bat file ::
ECHO My first bat file: C:\Users\%username%\Homework. If Homework directory already exists it will be deleted and recreated.
PAUSE
rd /s /q C:\Users\"%username%"\Homework
mkdir C:\Users\"%username%"\Homework
cd C:\Users\"%username%"\Homework
mkdir "Folders Commands"\MD,"Folders Commands"\CD,"Folders Commands"\RD,"Files Commands"\MORE,"Files Commands"\RN,"Files Commands"\DEL,General\COPY,General\MOVE,General\HELP
cd C:\Users\"%username%"\Homework\"Folders Commands"\CD
cd /?>cdhelp.txt
cd C:\Users\"%username%"\Homework\"Folders Commands"\MD
md /?>mdhelp.txt
cd C:\Users\"%username%"\Homework\"Folders Commands"\RD
rd /?>rdhelp.txt
cd C:\Users\"%username%"\Homework\"Files Commands"\DEL
del /?>delhelp.txt
cd C:\Users\"%username%"\Homework\"Files Commands"\RN
ren /?>rnhelp.txt
cd C:\Users\"%username%"\Homework\"Files Commands"\MORE
more /?>morehelp.txt
cd C:\Users\"%username%"\Homework\General\COPY
copy /?>copyhelp.txt
cd C:\Users\"%username%"\Homework\General\MOVE
move /?>movehelp.txt
cd C:\Users\"%username%"\Homework\General\HELP
help /?>helphelp.txt
cd ../..
xcopy /S /Y /A C:\Users\"%username%"\Homework\"Files Commands"\RN C:\Users\"%username%"\Homework\"Folders Commands"\RN 
move C:\Users\"%username%"\Homework\HELP
ECHO Finish
PAUSE