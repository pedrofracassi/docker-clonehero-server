FROM ubuntu
WORKDIR /app
COPY . .
EXPOSE 14242
RUN chmod +x Server
RUN apt-get update
RUN apt-get install libgssapi-krb5-2 libicu-dev -y --reinstall
ENTRYPOINT [ "sh", "script.sh" ]
CMD Fracassi