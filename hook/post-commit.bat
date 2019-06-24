@echo off
SET REPOS=%1
SET USER=%1
SET SVN="D:/课件//svn.exe"
SET DIR="E:/phpStudy/WWW/h1902/project" 
(call %SVN% update %DIR% --username demo1 --password 123 --non-interactive)