#!/bin/bash

echo "Opening browser`n"
$process = Start-Process -PassThru "chrome" "http://127.0.0.1:5000/"

echo "Run virtual environment`n"
#.\venv\Scripts\activate

echo "'flask run' to run`n"
