## Mention the prog-lang and version
FROM python:3.11-slim


## set the working directory in the container
WORKDIR /app


## copy the current directory contents into the container at /app
COPY . /app
 
## spacify the command to run on container start
CMD ["python", "test.py"]


## how to run docker file
## step 1 : open terminal
## step 2 : type >> docker build -t my-python-test-image .
## step 3 : permission VSCode >> run as administrator