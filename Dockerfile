# our base image
FROM eu.gcr.io/karhoo-common/karhoo-alpine

# specify the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "./app.py"]
