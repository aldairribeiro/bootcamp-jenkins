terraform {
  backend "s3" {
    bucket = "botcamp"
    key    = "bootcamp-jenkins.tfstate"
    region = "us-east-1"
  }
}
