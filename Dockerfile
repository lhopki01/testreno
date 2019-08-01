# our base image
FROM node:8.1.1

# specify the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "./app.py"]
