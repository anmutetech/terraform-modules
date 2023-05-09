# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "s3-backend-anmute"
    key    = "remote.tfstate"
    region = "us-east-1"
    dynamodb_table = "kmsbackend"
  }
}
