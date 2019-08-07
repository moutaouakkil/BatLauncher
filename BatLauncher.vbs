' SYNOPSIS
'   Run Batch files without displaying the console window.
' EXAMPLE
'   Script below 


Set objShell = WScript.CreateObject("WScript.Shell")
Dim strArgs
strArgs = "CMD /C MyScript.bat"
objShell.Run strArgs, 0, false
