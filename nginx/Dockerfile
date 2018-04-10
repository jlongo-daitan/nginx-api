FROM nginx:alpine

EXPOSE 3002

ADD ./api.conf /etc/nginx/conf.d
RUN rm -f /etc/nginx/conf.d/default.conf
