# Azure IaC Project

This project demonstrates how to deploy a simple IT infrastructure in Microsoft Azure using Terraform (Infrastructure as Code).

## What is deployed

- Resource Group
- Virtual Network and Subnet
- Network Security Group (NSG)
- Public IP
- Network Interface
- Windows Virtual Machine
- IIS Web Server (automatically installed)

## Technologies used

- Microsoft Azure
- Terraform
- Windows Server
- IIS (Web Server)

## How to run

1. Initialize Terraform:
   terraform init

2. Plan deployment:
   terraform plan

3. Deploy infrastructure:
   terraform apply

4. Destroy infrastructure:
   terraform destroy

## Result

After deployment, a Windows VM is created with IIS installed automatically.

You can access the web server via the public IP address in a browser:
http://<public-ip>

## Notes

- RDP (port 3389) is open for remote access
- HTTP (port 80) is open for web traffic
- Infrastructure is fully reproducible using Terraform