FROM nginx:1.29-alpine
COPY social.socialpro.org.il /srv
COPY set_worker_processes.sh /docker-entrypoint.d/
COPY default.conf /etc/nginx/conf.d/default.conf
