terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2025"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
