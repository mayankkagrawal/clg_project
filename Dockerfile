FROM httpd

RUN mkdir /usr/local/apache2/htdocs/site

RUN chmod o+rwx /usr/local/apache2/htdocs/site

COPY . /usr/local/apache2/htdocs
