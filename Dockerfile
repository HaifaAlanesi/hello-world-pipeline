# Use a lightweight Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the source code
COPY src/ /app/

# Command to run the application
CMD ["python", "app.py"]
