rem setup git devoloper settings.
rem git config --global user.email gomes.luiz@gmail.com
rem git config --global user.name Luiz Gomes

rem setup python virtual enviroments.
py -3 -m venv venv
venv\Scripts\activate.bat
python -m pip install --upgrade pip
pip install -r requirements.txt
