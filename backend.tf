terraform {
backend "s3" {
bucket         = "olamipbl18"
key            = "global/s3/terraform.tfstate"
region         = "us-west-2"
dynamodb_table = "terraform-locks"
encrypt        = true
}
}