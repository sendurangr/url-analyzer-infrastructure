# AWS Infrastructure through Terraform

## AWS Infrastructure Diagram
![diagram](/resources/diagram.png)


## Commands t0 start and deploy to AWS

Use your `.aws/credenties` profile with proper permission.
```bash
provider "aws" {
  region = "ap-south-1"
  profile = "aws_personal"
}
```

Initialize initial dependencies.
```bash
terraform init
```


Check the plan for the deployment
```bash
terraform plan
```

Apply Changes to AWS
```bash
terraform apply
```