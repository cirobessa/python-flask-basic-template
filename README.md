# python-flask-basic-template
 
 
 
 python
 apt-get install python
 apt-get install python3
 apt-get update
 apt-get install python
 pip install flask
 apt-get install python-pip
 apt-get install python3
pip install dotenv
 apt-get -y  install python3-pip
mkdir flask-by-example && cd flask-by-example
apt-get -y  install git
apt-get install supervisor
git init
apt-get -y  install python3-venv
python3 -m venv env
pip install gunicorn
source env/bin/activate
touch app.py .gitignore README.md requirements.txt
echo "# python-flask-basic-template" >> README.md
git commit -m " commit abertura"
git add .
git commit -m " commit abertura"


git remote add origin https://github.com/cirobessa/python-flask-basic-template.git
git push -u origin master
gunicorn -c etc/gunicorn.conf.py wsgi
