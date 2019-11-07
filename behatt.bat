@ECHO OFF
ECHO Running behat tests..
call C:\Behat\bin\behat --version
call C:\Behat\bin\behat --config C:\Behat\behat.yml
PAUSE