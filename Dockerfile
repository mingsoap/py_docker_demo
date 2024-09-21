# Use Python 3.11 as base image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies
COPY requirements.txt /app
RUN pip install -r requirements.txt

# Additional setup
RUN ./setup.sh

# Command to run the Python script
CMD ["python3", "main.py"]
