FROM busybox
ADD app/index.html /www/index.html
ADD VERSION .
RUN echo -ne 'Version: ' >> /www/index.html && cat /VERSION >> /www/index.html && echo "" >> /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null
