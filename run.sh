#!/bin/sh
echo "Deploy Infraestructure with Terraform..."
terraform init
terraform validate
terraform plan
terraform apply -input=false -auto-approve
