FROM nginx:latest
COPY /var/lib/jenkins/workspace/Auto-pipeline /usr/share/nginx/html/
