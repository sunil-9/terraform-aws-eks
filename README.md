# Simple Terraform Script for Creating an EKS Cluster in AWS

This project provides a straightforward Terraform script to create an Amazon Elastic Kubernetes Service (EKS) cluster in AWS. Before running this script, ensure that you have the following prerequisites:

## Prerequisites

1. AWS CLI Access: You must have an AWS CLI access key and secret with appropriate permissions to create an EKS cluster.

## Getting Started

Follow these steps to set up and use the Terraform script:

1. **Install Terraform**: Download and install Terraform from the official website - [Terraform Downloads](https://www.terraform.io/downloads.html).

2. **Install AWS CLI**: Install the AWS CLI on your system by following the instructions in the AWS documentation - [AWS CLI Installation Guide](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html).

3. **Configure AWS CLI**: Once the AWS CLI is installed, configure it with your credentials by running the command
   ```
   aws configure
   ```
    in your terminal. This will prompt you to enter your access key, secret key, default region, and default output format.

5. **Clone this Repository**: Clone this GitHub repository containing the Terraform script and other required files.

```bash
git clone https://github.com/sunil-9/terraform-aws-eks
cd terraform-aws-eks
```

5. **Update Your Credentials**: Open the `variables.tf` file in the repository and update it with your AWS credentials and other required variables.

6. **Initialize Terraform**: Run the following command to initialize Terraform in the project directory.

```bash
terraform init
```

7. **Plan Terraform Execution**: Before applying the changes, it's a good practice to preview what Terraform will do. Run the following command:

```bash
terraform plan
```

This will display the changes that Terraform will apply to your AWS environment.

8. **Create the EKS Cluster**: If the plan looks good, you can proceed to create the EKS cluster by running the following command:

```bash
terraform apply
```

Terraform will prompt you to confirm the changes. Type `yes` and hit Enter to create the EKS cluster.

## Destroying the EKS Cluster

If you want to remove the EKS cluster and associated resources, you can easily do so using Terraform. Follow these steps:

1. In your terminal, navigate to the project directory where the Terraform script is located.

2. Run the following command to plan the destruction and see what resources will be deleted:

```bash
terraform plan -destroy
```

3. If the plan looks good, proceed to destroy the EKS cluster by running:

```bash
terraform destroy
```

Terraform will ask for confirmation before deleting the resources. Type `yes` and hit Enter to proceed with the deletion.

Please exercise caution while using the `terraform destroy` command as it will permanently remove all the resources associated with the EKS cluster.

By following these steps, you can easily create and manage an EKS cluster using Terraform. Happy Kubernetes-ing! 🚀
