# Cloud Infrastructure Automation

This project uses [Terraform](https://www.terraform.io/) to provision a basic AWS infrastructure by creating an EC2 instance in the `us-east-1` region.

## Features
- Automates AWS resource provisioning using Terraform.
- Creates a t2.micro EC2 instance with a predefined Amazon Linux AMI.
- Demonstrates basic tagging and resource management.

## Prerequisites
- Terraform (version 1.0 or later)
- An AWS account with programmatic access and credentials configured (via environment variables or `~/.aws/credentials`)

## Setup & Usage
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/cloud-infra-automation.git
   cd cloud-infra-automation
