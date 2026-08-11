@echo off
cd /d "%~dp0"
echo アプリを起動しています。しばらくお待ちください...
start "" cmd /c "timeout /t 2 >nul & start http://localhost:3100"
node server.js
echo.
echo ウィンドウを閉じるとアプリが終了します。エラーが出ている場合は上のメッセージを確認してください。
pause
