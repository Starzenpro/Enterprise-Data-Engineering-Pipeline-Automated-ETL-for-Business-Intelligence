# Dockerfile

# Use the official Python image.
FROM python:3.11

# Set the working directory.
WORKDIR /usr/src/app

# Install PostgreSQL client tools.
RUN apt-get update && apt-get install -y \
    postgresql-client \
    && rm -rf /var/lib/apt/lists/*

# Copy the rest of your application code here (if needed).
# COPY . .

# Specify the command to run your application.
# CMD [ "python", "your_script.py" ]
