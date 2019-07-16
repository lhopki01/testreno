# our base image
FROM alpine:3.8

# specify the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "./app.py"]
