# AWS Infrastructure through Terraform

<!-- TOC -->
* [AWS Infrastructure through Terraform](#aws-infrastructure-through-terraform)
  * [AWS Infrastructure Diagram](#aws-infrastructure-diagram)
  * [💻 Local Setup Guide](#-local-setup-guide)
    * [Prerequisites](#prerequisites)
    * [Installation](#installation)
<!-- TOC -->

## AWS Infrastructure Diagram

![diagram](/resources/diagram.svg)

## 💻 Local Setup Guide

### Prerequisites

- Terraform
- AWS CLI
    - https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html
    - https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html

### Installation

Clone the repository:

   ```bash
   git clone https://github.com/sendurangr/url-analyzer-infrastructure
   cd url-analyzer-infrastructure
   ```

Use your `.aws/credenties` profile with proper permission to create the resources. Use `provider.tf` file.
(Recommend - create a new profile with limited permission for this project)

```bash
provider "aws" {
  region = "ap-south-1"
  profile = "<aws_profile_name>"
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
