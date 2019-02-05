WScript.Sleep 86400000
do
Set WshShell = CreateObject("WScript.Shell")
WshShell.SendKeys(chr(&hAF))

WScript.Sleep 10
loop
