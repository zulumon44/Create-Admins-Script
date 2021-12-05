$wshell = New-Object -ComObject Wscript.Shell
$Output = $wshell.Popup("You Might Want to Double Check your Users & Firewall...",0,"Uh oh...", 48)

# Use Below One Instead

New-Item "C:\Users\DSU\Desktop\IMPORTANT.txt" -ItemType File -Value "You might want to check your Firewall and Users again..."
Invoke-Item "C:\Users\DSU\Desktop\IMPORTANT.txt"
