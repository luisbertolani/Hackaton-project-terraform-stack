terraform {
  backend "s3" {
    bucket = "hackathon-fiap-23cld-340132"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
