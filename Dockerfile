# our base image
FROM node:8.1.1@sha256:9da56d91e7f66eb09404050047d68e6a088c9941771b36d380b64e0d19b6a3a0

# specify the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "./app.py"]
