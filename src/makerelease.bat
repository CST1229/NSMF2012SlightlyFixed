rem Makes a release by copying the neccessary files to a directory.

@echo off
pushd ..

if not exist NSMFSlightlyFixed.exe (
	echo You must build the game in GameMaker first!
	pause
	goto :EOF
)

mkdir dist
del /Q /S dist\*

rem fancy syntax stuff yay
set add=call :add
set roboadd=call :roboadd

%add% NSMFSlightlyFixed.exe
%add% NSMFSlightlyFixed.gm81
%add% README.md
%add% CHANGELOG.md
%add% plugin.ini
for %%f in (*.dll) do %add% %%f
%roboadd% data\

echo Built to %CD%\dist
popd
goto :EOF

:add
copy /Y %1 dist\
goto :EOF

:roboadd
robocopy %1 dist\%1 /E
goto :EOF