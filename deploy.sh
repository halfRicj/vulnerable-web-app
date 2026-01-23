#!/bin/bash

# Deployment script with hardcoded secrets
# WARNING: This file contains deliberately exposed secrets for educational purposes

# SSH credentials
          # Assuming the vulnerability is related to user input, here's a safe way to handle it
import html

user_input = "<script>alert('XSS');</script>"
safe_output = html.escape(user_input)
print(safe_output)

# Docker registry credentials
DOCKER_USERNAME="admin"
DOCKER_PASSWORD="docker_registry_password_123"

# Deploy to AWS using AWS CLI
aws configure set aws_access_key_id AKIAIOSFODNN7EXAMPLE3
aws configure set aws_secret_access_key wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY3
aws configure set region us-west-2

# Deploy to Heroku
HEROKU_API_KEY="1234567890abcdef1234567890abcdef1234567890"

# Deploy to Azure
AZURE_STORAGE_CONNECTION_STRING="DefaultEndpointsProtocol=https;AccountName=storageaccountname;AccountKey=storageaccountkey;EndpointSuffix=core.windows.net"

echo "Deploying application..."
# Deployment commands would go here
echo "Deployment complete!"
