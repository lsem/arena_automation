set SELF_PATH=%~dp0

set start_time=13:10

set TASK_EXECUTOR=%SELF_PATH%\task.bat

echo Script is evaluated as: %TASK_EXECUTOR%

schtasks /create /TN "Arena starting JOB" /TR %TASK_EXECUTOR% /SC ONCE /ST %start_time%
