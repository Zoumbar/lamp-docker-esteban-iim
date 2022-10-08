FROM httpd:2.4

RUN echo 'LoadModule proxy_module modules/mod_proxy.so' >> /usr/local/apache2/conf/httpd.conf
RUN echo 'LoadModule proxy_fcgi_module modules/mod_proxy_fcgi.so' >> /usr/local/apache2/conf/httpd.conf
RUN echo 'Include conf/extra/httpd-vhosts.conf' >> /usr/local/apache2/conf/httpd.conf