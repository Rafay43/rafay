# Use Python 3.9 as the base image
FROM python:3.9-slim


# Set the working directory in the container
WORKDIR /app

# Copy the Python script from the local directory to the container
COPY app.py /app/

# Specify the command to run the script when the container starts
CMD ["python", "app.py"]
