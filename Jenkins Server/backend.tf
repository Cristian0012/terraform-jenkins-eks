terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-24"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}