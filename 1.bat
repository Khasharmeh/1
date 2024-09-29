@echo off
setlocal

:: Set your webhook URL here
set "webhookURL=https://discord.com/api/webhooks/1290018464785764363/WNDRf3CyLqOQqZi5nOI-8Ei5rTc_WkKl5NjtJKlGo779D20NiLyowez1F5JRBPt4hhsU"

:: Set the message you want to send
set "message={\"content\":\"Hi\"}"

:: Send the message using curl
curl -H "Content-Type: application/json" -X POST -d "%message%" "%webhookURL%"

echo Message sent!
pause
