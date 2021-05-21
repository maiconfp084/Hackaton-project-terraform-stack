terraform {
  backend "s3" {
    bucket = "hackaton-fiap-5dvp-337343"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
