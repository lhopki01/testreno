# our base image
FROM python:3-onbuild@sha256:76df62c122c910751d8cd3101f8e3da39efd4ee828686b7ff0b5a5b1d96755ff

# specify the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "./app.py"]
