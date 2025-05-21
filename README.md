# MultiCloud
AWS&amp;AZURE Infrastructure
Creating a multi-cloud environment using Terraform with AWS and Azure is a great way to showcase  skills in Infrastructure as Code (IaC), cloud provisioning, and resource segregation. Here’s a high-level breakdown and sample implementation plan to deploy the following resources across both providers:
 Resources to Create
Cloud	Resource
AWS	EC2, S3, VPC, Subnet
Azure	VM, Blob, VNet, Subnet
multicloud/
├── main.tf
├── providers.tf
├── aws/
│   ├── ec2.tf
│   ├── s3.tf
│   └── networking.tf
├── azure/
│   ├── vm.tf
│   ├── blob.tf
│   └── networking.tf
├── variables.tf
├── outputs.tf
└── terraform.tfvars

