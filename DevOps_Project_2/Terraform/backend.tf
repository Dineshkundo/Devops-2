terraform {
  backend "s3" {
    bucket = "dinesh-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
