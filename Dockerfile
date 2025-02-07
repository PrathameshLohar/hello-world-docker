# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any necessary dependencies (if you have any)
# RUN pip install --no-cache-dir -r requirements.txt

# Set the command to run the script
CMD ["python", "hello_world.py"]
