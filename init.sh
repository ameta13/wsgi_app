sudo rm /etc/nginx/sites-enabled/*
sudo ln -sf /home/box/web/nginx.conf /etc/nginx/sites-enabled/default
sudo ln /home/box/web/etc/hello.py /etc/gunicorn.d/test
sudo service nginx reload
