' Budgie Demo Script - Safe Version
' This script only shows a message, serves a local page,
' changes wallpaper, and opens one YouTube link.

Option Explicit

' Show a friendly message
MsgBox "Welcome! Budgie is here, but safely.", vbInformation, "Budgie Demo"

' Start a simple local web server
Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell -Command " & _
    "Add-Type -AssemblyName System.Net;" & _
    "$listener = New-Object System.Net.HttpListener;" & _
    "$listener.Prefixes.Add('http://127.0.0.1:5000/');" & _
    "$listener.Start();" & _
    "while ($listener.IsListening) {" & _
    " $context = $listener.GetContext();" & _
    " $response = $context.Response;" & _
    " $buffer = [System.Text.Encoding]::UTF8.GetBytes('<html><body><h1>BUDGIE IS HERE</h1></body></html>');" & _
    " $response.ContentLength64 = $buffer.Length;" & _
    " $response.OutputStream.Write($buffer,0,$buffer.Length);" & _
    " $response.OutputStream.Close();" & _
    "}", 0, False

' Change wallpaper (requires image at C:\Wallpapers\Blue-Budgie.avif)
objShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", "C:\Wallpapers\Blue-Budgie.avif"
objShell.Run "RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True

' Open a single YouTube link
objShell.Run "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

Set objShell = Nothing
