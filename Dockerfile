FROM python:3.6

RUN mkdir /app
COPY create.sh /app/
RUN chmod +x /app/create.sh
RUN sh /app/create.sh
EXPOSE 8088
CMD superset run -p 8088 -h 0.0.0.0
