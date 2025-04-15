# Python as a base image
FROM python:3.7

# Create and set work directory as coolApp
WORKDIR /coolApp

# Execute a pip install commadn to install flask
RUN pip install flask

# Copies the python file into /coolApp
COPY coolApp.py .

# Documnts the port to use
EXPOSE 5000

# What do you want the container to do when it starts? Main Process
ENTRYPOINT [ "python", "coolApp.py" ]
