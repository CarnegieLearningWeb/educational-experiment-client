terraform {
  backend "s3"{
      bucket = "upgrade-frontend-terraform-tfstate"
      key  =  "upgrade-frontend/staging"
      region = "us-east-1"
      profile = "playpower"
  }
}
