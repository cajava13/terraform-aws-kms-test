# Create KMS service
module "kms" {
  source = "./modules/kms"
  version = "3.0.0"
  
  
  description = "This is my secret"
  secret_string = "Shh don't tell anyone!"

  tags = {
    Environment = "Prod"
  }
}
