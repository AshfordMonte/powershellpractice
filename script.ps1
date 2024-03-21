Write-Host "This simple script shows basic networking information on your device." -BackgroundColor Red -ForegroundColor White;

Write-Host "route print -4; Prints IPv4 routing table" -BackgroundColor DarkGreen -ForegroundColor White;

route print -4;

Write-Host "ipconfig /all; Displays computer network information" -BackgroundColor DarkGreen -ForegroundColor White;

ipconfig /all;

Write-Host "arp -a; Displays current ARP entries" -BackgroundColor DarkGreen -ForegroundColor White;

arp -a;