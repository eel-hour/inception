openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/cert.key -out $CERTS -subj "/CN=$DOMAIN_NAME"

nginx -g "daemon off;"