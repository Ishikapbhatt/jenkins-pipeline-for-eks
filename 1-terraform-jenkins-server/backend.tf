terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2025"
    region = "eu-west-3"
    key = "jenkins-server/terraform.tfstate"
  }
}
