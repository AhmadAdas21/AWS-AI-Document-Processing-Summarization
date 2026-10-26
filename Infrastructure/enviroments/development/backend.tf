terraform {
   backend "s3" {
    key = "dev/terraform.tfstate"
    region = "eu-west-1"
    use_lock_file = true
    encrypt=true
     
   }
}