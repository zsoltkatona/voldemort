@echo off

REM
REM Copyright 2013 Carlos Tasada
REM
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing, software
REM distributed under the License is distributed on an "AS IS" BASIS,
REM WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
REM See the License for the specific language governing permissions and
REM limitations under the License.
REM
REM ** This Windows BAT file is not tested with each Voldemort release. **

echo.
echo WARNING: THIS VOLDEMORT ADMIN TOOL IS DEPRECATED. PLEASE USE vadmin.bat INSTEAD.
echo.

timeout /t 5 > NUL

SET BASE_DIR=%~dp0..

call "%BASE_DIR%/bin/run-class.bat" voldemort.VoldemortAdminTool %*