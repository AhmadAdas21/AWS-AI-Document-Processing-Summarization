terraform {
   backend "s3" {
    key = "dev/terraform.tfstate"
    region = "eu-west-1"
    use_lockfile = true
    encrypt=true
     
   }
}