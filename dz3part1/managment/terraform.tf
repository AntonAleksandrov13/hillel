terraform {
   backend "s3" {
   bucket = "devops-terraform-hillel"
   key    = "managment/terraform.tfstate"
   region = "us-east-1"
   dynamodb_table = "devops-terraform-hillel"
   shared_credentials_file = "/home/filareth/hillel/lection3/credentials"   
   profile = "default"
   }
}
