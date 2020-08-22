FROM httpd

RUN chmod o+rwx /usr/local/apache2/htdocs

COPY . /usr/local/apache2/htdocs
