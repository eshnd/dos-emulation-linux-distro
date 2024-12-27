printf '\nalias dosemu-linux="dosbox & python3 projects/dosemu-linux/python/main.py & wait"' >> ~/.bashrc
printf '\nalias dosemu-linux="dosbox & python3 projects/dosemu-linux/python/main.py & wait"' >> ~/.zshrc

echo "THESE ARE MY DOSBOX SETTINGS, CHANGE YOURS IF NEEDED:
fullscreen=true
fulldouble=false
fullresolution=2560x1600 # my resolution
windowresolution=2560x1600
output=opengl
autolock=true
sensitivity=100
waitonerror=true
priority=higher,normal
mapperfile=mapper-0.74-3.map
usescancodes=true"

python3 -m venv "venv"
pip install getpass
python3 setup.py