FROM php:5.6-apache
SHELL ["/bin/bash", "-c"]
RUN apt-get update && \
	apt-get install -yq libxml2-dev && \
	docker-php-ext-install soap

RUN apt-get install -yq git

RUN git clone https://github.com/joelwan/php-object-generator /var/www/html/pog && \
	chmod a+w /var/www/html/pog/local_46888.xml

COPY php.ini /usr/local/etc/php/
COPY configuration.php /var/www/html/pog/include/

# WSDL with updated service URL
COPY pog.wsdl /var/www/html/pog/services/

EXPOSE 80
