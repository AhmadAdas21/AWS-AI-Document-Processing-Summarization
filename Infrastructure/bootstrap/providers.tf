provider "aws"{
    region= var.aws_region
    default_tags {
        tags = {
            Project     = "AI-Document-Processing"
            Environment = "bootstrap"
            ManagedBy   = "Terraform"
            Owner       = "AhmadAdas"
        }
    }
}