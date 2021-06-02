sudo su -
su -
sudo su -
rpm -qa | grep python 
rpm -qa | grep Django
rpm -qa | grep uwsgi
exit
sudo su -
sudo su -
sudo su -
ls
pwd
sudo su -
ip a
exit
hostname
ip a
hostname
ip a
hostname
exit
history
sudo su -
exit
sudo su -
ls
cd /root/
ls
sudo su -
hostname
ip a
ls
ls -al
cd ~
su -
sudo su -
exit
deactivate
ls
cd ~
ls
deactivate
exit
ip a
vi /etc/hosts
hostname
vi /etc/hosts
sudo su -
exit
ip a
hostname
sudo su -
exit
ip a
exit
source venv_AWS_Web/bin/activate
pip install uwsgi
pip install django
systemctl start uwsgi.service
ps -ef | grep uwsgi
systemctl restart uwsgi.service
systemctl status uwsgi.service
ls
cd venv_AWS_Web/
ls
mkdir vassals
sudo ln -s /home/ec2-user/AWS_Web/myticket_uwsgi.ini /home/ec2-user/venv_AWS_Web/vassals/
ls -al
ls -al
ls -al vassals/
uwsgi --emperor /home/ec2-user/venv_AWS_Web/vassals/ --uid ec2-user --gid ec2-user
ps -ef | grep uwsgi
uwsgi --emperor /home/ec2-user/venv_AWS_Web/vassals/ --uid www-data --gid www-data
cd /home/ec2-user/AWS_Web/
uwsgi --ini myticket_uwsgi.ini
ps -ef | grep uwsgi
ps -ef | grep nginx
ls
ls -al
deactivate 
ls
cd ..
ls
rm -rf NRG-AWS-Cloud-Project2/
ls
ls
mv AWS_Web/ /home
ls -al
cd ..
ls
ls -al
mkdir asd
ls
cd ec2-user/
ls
mv AWS_Web/ AWS_Web2
ls
source venv_AWS_Web/bin/activate
ls
cp AWS_Web2/ ./AWS_Web
cp -R AWS_Web2/ ./AWS_Web
ls
cd AWS_Web
ls
uwsgi --ini myticket_uwsgi.ini
ps -ef | grep uwsgi_params 
ps -ef | grep uwsgi
pkill uwsgi -9
ls
uwsgi --ini myticket_uwsgi.ini
tail -f ../uwsgi-emperor.log 
ls
vi myticket_uwsgi.ini 
ls
pyhton manage.py runserver
python manage.py runserver
pip install boto3
pip install django-storages
python manage.py runserver
pip install mysqlclient
python manage.py runserver
python -m pip install pillow
python manage.py runserver
ls
cd ..
ls
ls
cd AWS_Web
ls
vi myticket/settings.py
python manage.py runserver
vi myticket/settings.py
pip install django-dynamodb-sessions
python manage.py runserver
uwsgi --ini myticket_uwsgi.ini
ps ef | grep uwsgi
ps -ef | grep uwsgi
pkill uwsgi -9
uwsgi --ini myticket_uwsgi.ini
systemctl restart nginx
ps -ef | grep nginx
yum install nginx
cp /etc/yum.repos.d/nginx.repo ./
ls
rm -f nginx.repo
yum install nginx
/usr/sbin/nginx
vi /var/log/nginx/error.log 
ps -ef | grep nginx
systemctl start nginx
ps -ef | grep nginx
ps -ef | grep uwsig
ps -ef | grep uwsgi
ls
cp myticket_uwsgi.ini myticket_uwsgi2.ini
vi myticket_uwsgi2.ini 
pkill uwsgi -9
ls
uwsgi --ini myticket_uwsgi2.ini
vi myticket_uwsgi2.ini 
pkill uwsgi -9
uwsgi --ini myticket_uwsgi2.ini
mv myticket_uwsgi2.ini myticket_uwsgi.ini 
ls
vi myticket_uwsgi.ini
vi myticket_uwsgi.ini
ps -ef | grep nginx
ps -ef | grep uwsgi
ps -ef | grep nginx
ps -ef | grep uwsgi
exit
ls
cd ec2-user/
ls
cd NRG-AWS-Cloud-Project2/
ls
cp second_site/ ../
ls
cp -R second_site/ ../
cd ..
ls
ls -al second_site/
cd second_site/
vi manage.py 
vi second_site/settings.py
cd ..
ls
cd second_site/
vi second_site/wsgi.py 
ls
mv second_site myticket
ls
mv second_site.sock myticket.sock
ls
cd ..
ls
mv second_site/ AWS_Web
ls
pwd
ls
ls
cd AWS_Web/
ls
ls -al
cd ..
ls
mv uwsgi_params AWS_Web/
ls
cd AWS_Web/
ls
vi myticket_uwsgi.ini 
ls
vi asdasd 
ls
pwd
;s
ls
cd ..
ls
ls
source venv_AWS_Web/bin/activate
pip install django
pip install uwsgi
ls
ls -al
sudo su -
exit
cd ~
ls
tree .
python -V
ls
cd NRG-AWS-Cloud-Project2/
ls
rm -rf uwsgi-emperor.log
ls -al
sudo su -
exit
cd ~
ls
ls -al
cd ..
ls
pwd
cd ec2-user/
ls
ls -al
cp -R
sudo su -
exit
ls
cd ~
ls
pwd
ls -al
sudo su -
exit
exit
systemctl stop nginx
sudo su -
sudo su -
ls
cd ~
ls -al
ps -ef | grep uwsgi
ps -ef | grep uwsgi nginx
ps -ef | grep nginx
ls
cd AWS_Web/
python manage.py runserver
cd myticket/
ls
vi aws_access_tools.py 
vi settings.py 
python ../manage.py runserver
source ../../venv_AWS_Web/bin/activate
ls
python ../manage.py runserver
ps -ef | grep uwsgi
pkill uwsgi -9
pkill nginx -9
sudo pkill nginx -9
systemctl restart uwsgi
systemctl restart uwsgi.service
sudo systemctl restart uwsgi.service
deactivate
sudo systemctl restart uwsgi.service
ps -ef | grep uwsgi
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl status nginx | grep enable
sudo systemctl status uwsgi | grep enable
sudo systemctl status uwsgi 
pkill uwsgi -9
sudo systemctl restart uwsgi.service
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart uwsgi.service
ls
cd ..
vi static/css/bootstrap.min.css
pkill uwsgi -9
pkill nginx -9
sudo pkill nginx -9
sudo systmectl restart uwsgi.service && sudo systemctl restart nginx
sudo systemctl restart uwsgi.service && sudo systemctl restart nginx
ps -ef
python manage.py collectstatic
source ../venv_AWS_Web/bin/activate
python manage.py collectstatic
pkill uwsgi -9 
sudo pkill uwsgi -9 
sudo pkill nginx -9 
python manage.py collectstatic
sudo python manage.py collectstatic
python manage.py collectstatic
vi myticket/settings.py 
ps -ef | grep uwsgi
ps -ef | grep nginx
sudo systemctl start nginx | uwsgi.service
sudo systemctl start nginx && sudo systemctl start uwsgi.service
ps -ef | grep uwsgi
ps -ef | grep nginx
cd ~
cd AWS_Web/
ls -al myticket
sudo vi /root/aws_accese_tools.py
ps -ef | grep uwsig
ps -ef | grep uwsgi
ps -ef | grep nginx
sudo systemctl restart uwsgi
ps -ef | grep nginx
ps -ef | grep uwsgi
cd ~
cd AWS_Web/myticket/
ls
vi aws_access_tools.py
ls
ls -al
sudo su -
ls
cd~
lcd 
cd ~
ls
cd AWS_Web/myticket/
vi aws_access_tools.py 
sudo systemctl start nginx && sudo systemctl start uwsgi.service
sudo su -
sudo systemctl start nginx && sudo systemctl start uwsgi.service
ps -ef | grep
ps -ef | grep nginx
ps -ef | grep uwsgi
cd ~
ls
vi /etc/systemd/sy
tail -f /var/log/nginx/access.log
tail -f /var/log/nginx/error.log 
vi /etc/systemd/system/uwsgi.service
ls
cd AWS_Web/
ls
vi myticket_uwsgi.ini 
vi myticket/aws_access_tools.py 
sudo vi myticket/aws_access_tools.py 
sudo su -
sudo systemctl enable nginx
sudo systemctl enable uwsgi
sudo systemctl status uwsgi
sudo systemctl status nginx
[
vi AWS_Web/myticket/settings.py 
sudo systemctl restart uwsgi.service
sudo systemctl status uwsgi.service

vi AWS_Web/myticket/settings.py 
sudo vi /etc/nginx/conf.d/myticket.conf 
tree -C AWS_Web/
tree -C AWS_Web/myticket
cd AWS_Web/myticket/
vi aws_access_tools.py 
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systmectl restart nginx
sudo systemctl restart nginx
sudo vi /etc/nginx/conf.d/myticket.conf 
vi ../category/models.py 
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
vi ../category/models.py 
python manage.py makemigrations
cd ..
python manage.py makemigrations
source ../venv_AWS_Web/bin/activate
python manage.py makemigrations
vi category/views.py 
python manage.py makemigrations
vi category/models.py 
python manage.py makemigrations
vi category/admin.py 
python manage.py makemigrations
vi category/models.py 
python manage.py makemigrations
python manage.py migratepython manage.py makemigrations
python manage.py makemigrations
python manage.py migrate
python manage.py makemigrations
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
vi category/models.py 
vi category/admin.py 
vi category/views.py 
python manage.py makemigrations
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
vi category/models.py 
python manage.py makemigrations
python manage.py migrate
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
vi category/models.py 
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
python manage.py migrate
vi myticket/settings.py 
ls -al category/
ls -al category/migrations/
vi category/migrations/0001_initial.py
cd category/
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
vi category/migrations/0001_initial.py
python manage.py makemigrations
python manage.py migrate
cd ..
python manage.py makemigrations
python manage.py migrate
cd category/
ls
cd migrations/
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
ls -al
mv 0001_initial.py 0001_initial
ls
cd .
cd ..
ls
cd ..
ls
python manage.py makemigrations
python manage.py migrate
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
python manage.py showmigrations
ls
cd myticket/
ls
cd ../category/
ls
cd migrations/
ls
vi 0001_initial.py 
ls
rm -f 0001_initial*
ls
cd ..
python manage.py makemigrations
python manage.py migrate
cd migrations/find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
ls category/migrations/
python manage.py makemigrations
python manage.py migrate
ipa
ip a
ls
ls -al category/migrations/
rm -f category/migrations/0001_initial.py
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
vi myticket/settings.py 
ls
sudo systemctl restart nginx
vi /etc/nginx/conf.d/myticket.conf 
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx
ls -al
ls -al media/
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
vi /var/log/nginx/access.log
tail -f /var/log/nginx/access.log
tail -f /var/log/nginx/error.log
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
ls -al media/
ls -al media/category/
ls -al media/category/images/
sudo systemctl restart nginx && sudo systemctl restart uwsgi
sudo vi /etc/nginx/conf.d/myticket.conf 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
vi category/templates/detail.htm 
sudo systemctl restart nginx && sudo systemctl restart uwsgi
vi /etc/nginx/conf.d/myticket.conf 
vi myticket/asset_storage.py 
vi /etc/nginx/nginx.conf 
sudo vi /etc/nginx/nginx.conf 
sudo systemctl restart nginx
sudo systemctl status nginx
sudo systemctl status uwsgi.service 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/aws_access_tools.py
ls -al AWS_Web/myticket/
tree AWS_Web/myticket/
tree --help
tree -C
tree -C ./
tree -C ./AWS_Web/myticket
tree ./AWS_Web/myticket
tree --help
tree --help | more
grep --help
ls
find ./ -name -i AWS_Web
find ./ | grep -i  AWS_Web
python AWS_Web/manage.py collectstatic
vi AWS_Web/myticket/settings.py 
python AWS_Web/manage.py collectstatic
source venv_AWS_Web/bin/activate
python AWS_Web/manage.py collectstatic
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_starage.py 
vi AWS_Web/myticket/settings.py 
mv AWS_Web/myticket/asset_starage.py AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
cd AWS_Web/
ls
cd myticket/
ls
vi secrets.json
mkdir secrets && touch secrets/secret.json
vi secrets/secret.json
ls -al
ls -al secrets/
rm -f secrets/.secret.json.swp 
vi secrets/secret.json
vi settings.py 
rm -rf secrets/
vi aws_access_tools.py
sudo vi aws_access_tools.py
ls -l
vi settings.py 
py ../manage.py collectstatic
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
sudo vi aws_access_tools.py
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
vi asset_storage.py 
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
vi asset_storage.py 
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
python ../manage.py collectstatic
vi settings.py 
ip a
python ../manage.py runserver
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py showmigrations
python ../manage.py showmigrations
python manage.py makemigrations
cd ..
python manage.py makemigrations
python manage.py migrate
vi settings.py 
vi myticket/settings.py 
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
python manage.py migrate --fake-initial
python manage.py makemigrations
python manage.py migrate --fake-initial
python manage.py makemigrations
python manage.py migrate --fake-initial
python manage.py migrate
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
vi category/urls.py 
python manage.py migrate
vi category/urls.py 
python manage.py migrate
vi category/urls.py 
python manage.py migrate
vi category/urls.py 
python manage.py migrate
python manage.py makemigraions
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
ls -al category/migrations/
python manage.py makemigrations
python manage.py migrate
vi myticket/settings.py 
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
vi myticket/settings.py 
python manage.py migrate
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"  -delete
python manage.py makemigrations
python manage.py migrate
vi category/models.py 
find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
find . -path "*/migrations/*.pyc"
find . -path "*/migrations/*.py"
find . -path "*/migrations/*.py"  | grep ls'
find . -path "*/migrations/*.py"  | grep ls
ls -al category/migrations/
python manage.py makemigrations
python manage.py migrate --fake category zero
python manage.py migrate --fake users zero
python manage.py migrate --fake-initial
ip a
sudo systemctl restart uwsgi.service 
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
vi myticket/aws_access_tools.py 
sudo vi myticket/aws_access_tools.py 
vi myticket/settings.py 
'



vi myticket/settings.py 
vi myticket/asset_storage.py 
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
vi myticket/asset_storage.py 
vi myticket/settings.py 
vi myticket/asset_storage.py 
python manage.py collectstatic
vi myticket/asset_storage.py 
python manage.py collectstatic
vi myticket/asset_storage.py 
python manage.py collectstatic
vi myticket/settings.py
vi myticket/asset_storage.py 
vi myticket/settings.py
vi category/templates/index.htm 
vi category/urls.py 
vi category/templates/detail.htm 
vi category/templat
vi category/templates/detail.htm 
vi category/urls.py 
vi category/views.py
mysql -uadmin -padmin1234 --host=webdb.cag27zdkajz5.ap-northeast-2.rds.amazonaws.com
[
vi myticket/settings.py
vi myticket/asset_storage.py 
vi myticket/settings.py
vi myticket/settings.py 
tree media/
python manage.py collectstaic
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
rm -rf media/category/imgaes/
ls -al media/category/
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/asset_storage.py 
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
vi myticket/settings.py 
python manage.py collectstatic
sudo systemctl status nginx
sudo systemctl status uwsgi.service 
ps -ef | grep uwsgi_params s
ps -ef | grep uwsgi
vi myticket/asset_storage.py 
python manage.py collectstatic
vi myticket/asset_storage.py 
vi myticket/asset_storage.py ip a
ip a
tree AWS_Web/
vi AWS_Web/myticket_uwsgi.ini 
tree AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/settings.py 
vi AWS_Web/myticket/asset_storage.py 
vi AWS_Web/myticket/aws_access_tools.py 
vi AWS_Web/myticket/settings.py 
python AWS_Web/manage.py collectstatic
source venv_AWS_Web/bin/activate
python AWS_Web/manage.py collectstatic
sudo systemctl restart nginx 
sudo systemctl restart uwsgi.service
