# BatLauncher

Run Batch files without displaying the console window.

To prevent the console window from displaying use this **vbs** to call the Batch file:

```vb
Set objShell = WScript.CreateObject("WScript.Shell")
Dim strArgs
strArgs = "CMD /C MyScript.bat"
objShell.Run strArgs, 0, false
```

> Done!
