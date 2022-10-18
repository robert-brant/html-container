FROM public.ecr.aws/docker/library/httpd:alpine3.16
RUN rm /usr/local/apache2/htdocs/index.html
COPY index.html /usr/local/apache2/htdocs/
