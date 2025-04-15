## Classification: Internal

Hi All,

PFB, the use case 2 on Lambda, start implementing and prepare understanding document and share it by EOD.


AWS Lambda Container Deployment
Objective
Deploy the containerized microservices using AWS Lambda with container images, demonstrating your skills in serverless architecture, containerization, and AWS services.
## Technical Requirements
1.	Infrastructure as Code (Terraform)
o	Provision a VPC with public and private subnets (if needed)
o	Set up Lambda functions configured for container image deployment
o	Configure necessary IAM roles and security groups
o	Set up an ECR repository for your container images
## 2.	Create an API Gateway to trigger your Lambda functions
## 3.	Containerization
o	Create a Dockerfile for the microservices, optimized for Lambda
o	Build and push the Docker image to ECR
## 3.	Lambda Configuration
o	Configure Lambda functions to use container images
o	Set up appropriate memory and timeout settings
## 4.	CI/CD (GitHub Actions)
o	Implement a workflow for Terraform (lint, plan, apply)
o	Create a workflow for building and pushing Docker images
o	Implement a workflow for updating Lambda functions
## 5.	Monitoring and Logging
o	Set up CloudWatch for Lambda logging and metrics
o	Implement X-Ray for distributed tracing
Deliverables
6.	GitHub repository containing:
o	Terraform code
o	Dockerfiles optimized for Lambda
o	GitHub Actions workflows
o	Application code (provided microservices)
7.	Documentation:
o	Architecture diagram
o	Setup and deployment instructions
o	Monitoring and logging overview
Evaluation Criteria
8.	Lambda configuration and security
9.	API Gateway setup and integration
10.	CI/CD pipeline efficiency and reliability
11.	IaC quality and modularity
12.	Containerization best practices for Lambda
13.	Monitoring and logging effectiveness
14.	Documentation clarity and completeness
 

  
