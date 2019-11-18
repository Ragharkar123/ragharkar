FROM busybox

MAINTAINER Gaurav <gkvtech5@gmail.com> 

ADD index.html /www/html/index.html

EXPOSE 8000
##create a webserver and sleep forever
CMD httpd -p 8000 -h /www/html ; tail -f /dev/null

