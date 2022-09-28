terraform {
  backend "s3"{
    region     = "ap-south-1"
    bucket     = "s3-backend-state-111"
    key        = "terraform.tfstate"
    encrypt    = "false"
    # profile    = "MyAWS"
  
}
}