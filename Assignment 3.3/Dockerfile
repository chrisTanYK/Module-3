# Use the latest Python base image
FROM python:latest

# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose the port Flask runs on
EXPOSE 8080

# Command to run the app
ENTRYPOINT ["python"]
CMD ["app.py"]
