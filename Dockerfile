# This is a base image
FROM python:3.14

# This is working directory 
WORKDIR /app

# Copy the code source to destination
COPY . .

# Download requirement for runing application
RUN pip install -r requirements.txt

# Aplication runing this port
EXPOSE 80

# Final run application command 
CMD [ "python","run.py"]
