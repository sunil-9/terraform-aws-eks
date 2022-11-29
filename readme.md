# Simple terraform script to create a new eks cluster in AWS.

# what you need to do before running this script:

AWS cli access key and secret with proper permissions to create a new eks cluster.

# How to use this script?

### 1. Install terraform

Install terraform from https://www.terraform.io/downloads.html

### 2. Install aws cli

Install aws cli from https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html

### 3. Configure aws cli with your credentials

In your command line run:
`aws configure`

### 4. Clone this repo

`git clone `

##update your credintials in variables.tf file

### 5. In your command line run:

`terraform init`

### 6. In your command line run:

`terraform plan`

### 7. In your command line run:

`terraform apply`

# How to destroy the cluster?

### 8. In your command line run:

`terraform destroy`
