# terraform_module_example

### Purpose of the repository 
- The repository uses Terraform module which creates EC2 instance on AWS.

#### List of files in the repository

File name                            | File description 
------------------------------------ | --------------------------------------------------------------
`main.tf` | template with code for `terraform` tool to create AWS instance.

### How to use this repository. 
- Install `terraform` by following this [instructions](https://www.terraform.io/intro/getting-started/install.html).
- Clone the repository to your local computer: `git clone git@github.com:nikcbg/terraform_module_example.git`.
- Go to the cloned repo on your computer: `cd terraform_module_example`.

### Creating and configuring the AWS box.
### Note: NEVER make your AWS access keys public so you can prevent your account been compromised.
- To be able to connect to your AWS account without compromising your credentials you need to use environment variables.
- You need to get your secret access and access keys form your AWS account, you can follow this [instructions](https://docs.aws.amazon.com/general/latest/gr/managing-aws-access-keys.html)
- Execute `export AWS_ACCESS_KEY_ID=your_access_key_here` 
- Execute `export AWS_SECRET_ACCESS_KEY=your_secret_access_key_here` 
- After that execute teh flollwoing commands:

Command execution                    | Command outcome
------------------------------------ | --------------------------------------------------------------
`terraform init` | to initialize the working directory 
`terraform plan` | to create execution plan for changes to be applied. 
`terraform apply` | to apply the desired changes. 


### TO DO:
- Check if EC2 instance was created in AWS.
