FROM httpd

COPY ./dist/mywebsite /usr/local/apache/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND