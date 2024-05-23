# Create KMS service
module "kms" {
  source = "./kms"

  description = "This is my secret"
  secret_string = "Shh don't tell anyone!"

  tags = {
    Environment = "Prod"
  }
}
