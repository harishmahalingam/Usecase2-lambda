FROM public.ecr.aws/lambda/python:3.11
 
# Copy your app code
COPY hello.py .
 
# Set the Lambda handler (file.function)
CMD ["app.lambda_handler"]
