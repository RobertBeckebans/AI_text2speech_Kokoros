@echo off
call venv\Scripts\activate.bat
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
cmd /k
