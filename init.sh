sudo unlink /etc/nginx/sites-enabled/default
sudo ln -sf /home/mealex/web/etc/nginx.conf /etc/nginx/sites-enabled/default
#sudo unlink /etc/nginx/site-enabled/default

#sudo rm -r /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
#sudo ln -s home/mealex/web/etc/gunicorn.conf /etc/gunicorn.d/test#
#sudo /etc/init.d/gunicorn restart
#sudo /etc/init.d/mysql start
