@echo off
call ..\maven-setup.bat
package source:jar javadoc:jar gpg:sign repository:bundle-create
pause > nul
