# 3-tier-web-application-architecture

🚀 Production-Ready 3-Tier AWS Architecture with Terraform

-Author: Tyrus Bradley

-Project Type: Infrastructure as Code (IaC)

-Cloud Provider: AWS

-Tooling: Terraform

⸻

📌 Project Summary

This project demonstrates the design and deployment of a production-ready, highly available 3-tier web application architecture in Amazon Web Services (AWS) using Terraform as the Infrastructure as Code tool.

The goal is to replicate a real-world enterprise cloud environment with high availability, scalability, and security, showcasing best practices that a cloud engineer or DevOps professional would use in a production scenario.

⸻

## 🎯 Objectives of the Project:
1.	Infrastructure as Code (IaC):
	•	Everything is defined declaratively in Terraform for reproducibility and version control.
	•	Demonstrates Terraform best practices including modules, variables, outputs, and provider management.
2.	Multi-Tier Architecture:
	•	Web Tier: Public-facing layer with Application Load Balancer (ALB) to handle traffic and distribute it across multiple instances.
	•	Application Tier: Private EC2 instances handling business logic, isolated from direct internet access.
	•	Database Tier: Private, highly available RDS MySQL database deployed across two Availability Zones (AZs) with Multi-AZ redundancy.
3.	Network Segmentation & Security:
	•	Separate public and private subnets for proper isolation.
	•	Security groups enforce least privilege between tiers.
	•	NAT Gateways allow private instances to access the internet securely for updates.
4.	High Availability & Fault Tolerance:
	•	Resources deployed across two Availability Zones.
	•	Multi-AZ RDS ensures database failover.
	•	ALB ensures EC2 instances are balanced and healthy.

⸻

Why This Project Matters:  

-Demonstrates practical, hands-on cloud engineering skills.

-Shows ability to design scalable, secure, and highly available cloud architectures.

	
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

⸻



This project demonstrates cloud best practices including network segmentation, high availability, security, and Infrastructure as Code.
