FROM openjdk
WORKDIR /app
COPY . /app
RUN pyhton test.py
CMD ["pyhton","test"]
