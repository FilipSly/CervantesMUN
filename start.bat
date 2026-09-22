powershell -Command "ipconfig | findstr /C:'IPv4 Address' | Select -First 1"
python -m http.server 8000