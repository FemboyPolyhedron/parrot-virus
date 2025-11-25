@echo off

title Parrot

echo Parrot is going to do something.
echo Want to see?
echo Press any key to Parrot
pause > nul

sec:
start cmd /k curl parrot.live
start cmd /k curl parrot.live
start cmd /k curl parrot.live
goto sec