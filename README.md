# 3-tier-web-application-architecture

🚀 Production-Ready 3-Tier AWS Architecture with Terraform

Author: Tyrus Bradley
Project Type: Infrastructure as Code (IaC)
Cloud Provider: AWS
Tooling: Terraform

⸻

📌 Project Summary

This project provisions a highly available 3-tier web application architecture in AWS using Terraform.

The infrastructure includes:
	•	1 VPC
	•	2 Public Subnets (Web Tier – 2 AZs)
	•	2 Private Subnets (Application Tier – 2 AZs)
	•	2 Private Subnets (Database Tier – 2 AZs)
	•	Internet Gateway
	•	2 NAT Gateways (High Availability)
	•	Application Load Balancer
	•	EC2 Instances (Private)
	•	RDS MySQL (Multi-AZ)

This architecture follows AWS best practices for security, scalability, and availability.

⸻
