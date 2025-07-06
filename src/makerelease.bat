@echo off
rem Makes a release by copying the neccessary files to a directory.

pushd ..

if not exist NSMFSlightlyFixed.exe (
	echo You must build the game in GameMaker first!
	pause
	goto :EOF
)
if not exist NSMFSlightlyFixedWorldMaker.exe (
	echo You must build World Maker in GameMaker first!
	pause
	goto :EOF
)

mkdir dist
del /Q /S dist\*

rem fancy syntax stuff yay
set add=call :add
set roboadd=call :roboadd

for %%f in (*.exe) do %add% %%f
for %%f in (*.gm81) do %add% %%f
for %%f in (*.dll) do %add% %%f
%add% README.md
%add% CHANGELOG.md
%roboadd% custom_levels\
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