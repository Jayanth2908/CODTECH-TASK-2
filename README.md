### **Name:** BALAPURAM JAYANTH
### **Company:** CODTECH IT SOLUTIONS
### **ID:** CT6D982
### **Domain:** DevOps
### **Duration:** JULY to AUGUST 2024
### **Mentor:** Neela Santhosh kumar

## Overview of the Project
### Project: INFRASTRUCTURE AS CODE WITH TERRAFORM
### Objectives
### **Setup and Initialization**

1. Install Terraform on your local machine.
2. Configure AWS CLI with valid credentials.
3. Create a project directory and organize Terraform configuration files.
   
### **Provider Configuration**

1. Define and configure the AWS provider in Terraform.
2. Set up region-specific configurations using variables.
### **Resource Provisioning**

1. Write Terraform configuration to provision an AWS EC2 instance.
2. Utilize variables for flexible configurations (e.g., instance type, region).
3. Tag resources appropriately for easy identification.
### **Output Values**

1. Define output values to retrieve useful information about the provisioned resources (e.g., instance ID, public IP).
   
### **Version Control**

1. Implement a .gitignore file to exclude sensitive information and Terraform state files from version control.
2. Ensure the project directory is version-controlled using Git.
   
### **Infrastructure Management**

1. Use Terraform commands to initialize the configuration (terraform init).
2. Create and review an execution plan (terraform plan).
3. Apply the configuration to provision the infrastructure (terraform apply).
4. Destroy the infrastructure when no longer needed (terraform destroy).
### **Error Handling and Troubleshooting**
1. Address and resolve common Terraform and AWS-related errors (e.g., invalid credentials, missing resources).
2. Verify AWS credentials and ensure they are correctly configured.
### **Documentation**

1. Document the project structure, configuration files, and commands used.
2. Provide clear instructions for setting up and running the Terraform configuration.

## WorkFlow
### Workflow for Using Terraform to Create and Manage AWS EC2 Instances
## **Setup and Initialization**

**Install Terraform:**

Download and install Terraform from the official website.

**Configure AWS CLI:**

1. Install the AWS CLI if not already installed.
2. Configure the AWS CLI with your AWS credentials

   aws configure

**Create Project Directory:**

Create a new directory for your Terraform project


mkdir terraform-iac
cd terraform-iac



## **Create Terraform Configuration Files**

**main.tf**

**variables.tf**

**outputs.tf**

**terraform.tfvars**

### Initialize Terraform
1. Initialize Terraform
2. terraform plan -var-file="terraform.tfvars"
3. terraform apply -var-file="terraform.tfvars"
## Review Outputs
**Check the output values:**

After the apply command completes, Terraform will display the outputs defined in outputs.tf, such as the instance ID and public IP address.

## Destroy the Infrastructure
1. terraform destroy -var-file="terraform.tfvars"

## Output
![image](https://github.com/user-attachments/assets/3fb2e360-e088-4c5b-a99b-b6ed131774d7)
![image](https://github.com/user-attachments/assets/0580914f-23dd-4cde-9bba-271edc5655e9)
![image](https://github.com/user-attachments/assets/aadb700e-d5b3-4d2a-925b-3f27e7f78dcb)

## Conclusion
In this project, you successfully used Terraform to automate the provisioning and management of AWS EC2 instances, enhancing infrastructure consistency and reproducibility. By defining your setup in code, you ensured flexibility and ease of customization while enabling version control for better collaboration. Terraform's lifecycle management commands streamlined the process from creation to destruction. This experience lays the foundation for exploring advanced features, integrating CI/CD, and implementing security best practices in your cloud infrastructure management. Continue expanding your skills to fully leverage Terraform's capabilities.





