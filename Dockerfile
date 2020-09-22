FROM devopsedu/webapp

ADD website /var/www/html

RUN rn /var/www/html/index.html

CMD apachectl -D FOREGROUND
