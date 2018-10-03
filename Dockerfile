FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d
COPY app1/ /usr/share/nginx/html/app1
COPY app2test/ /usr/share/nginx/html/app2
EXPOSE 80
EXPOSE 90
EXPOSE 9090
