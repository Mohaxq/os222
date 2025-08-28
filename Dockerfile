FROM alpine
WORKDIR /app
COPY os2.py .
RUN apk add --no-cache python3 py3-pip
CMD python os2.py 