FROM nginx:alpine

# Verknüpft das GHCR-Paket automatisch mit dem Repository.
LABEL org.opencontainers.image.source=https://github.com/jirn073-76/tgm-web
LABEL org.opencontainers.image.description="CCID Labor -- statische Seite"

COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
