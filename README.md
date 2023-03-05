# 2Tier-app-using-Terraform
Description 
- Create infrastructure in AWS using Terraform.
- Create an Internet Gateway and attach it to the VPC.
- Create 3 subnets: 1 public for EC2 and 2 private for RDS.
- Create 2 security groups: 1 for EC2 and 1 for RDS.
- Create the DB subnet group.
- Create the MySQL RDS database.
- Create the EC2 instance.
- Scenario:
- If you work on a web application that uses a database.
You have been tasked with setting up the VPC, EC2, and RDS instances using Terraform.
you will be using EC2 instances to deploy the web application and MySQL RDS for the database.
- NOTE:
- This Project is divided into Module and Project.
- the modules are hosted on a github Repo here is the link https://github.com/AhmedElsayed970/Tier2-app-module.git.
- the project is in this current Repo so I referred to the modules in the code that exist in main.tf
- Here I used Oregon Region.

-- The Resources that will be created are:
- Internet-gateway.
- Subnets :
    - 2 private subnets.
    - Public subnet that associated to Internet-gateway so it can be accessed over internet.
- SecurityGroups :
    - security-group for web instance that allow ports [80 and 443].
    - security-group for RDS instance that allow ports [3306].
- Before you start ensure that ImageId is the operating system image id, you must be sure that the image is in the same region you use and 
KeyName must be the keyPair you use or you can create a new one.
