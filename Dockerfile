# Use the official Python image from the Docker Hub
FROM public.ecr.aws/lambda/python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

EXPOSE 80
# Run the Python script when the container launches
CMD ["python", "hello.py"]
