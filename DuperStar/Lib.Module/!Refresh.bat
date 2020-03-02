del /Q *.cpp
del /Q *.h

set PATH_SOURCE=..\..\..\LIB.Module\Lib.Module

xcopy /Y %PATH_SOURCE%\modFiniteStateMachine*

pause
