provider "aws" {
  region = "us-east-2"
  #   access_key = ""
  #   secret_key = ""
}

resource "aws_s3_bucket" "kkarim-drift-bucket" {
  bucket = "kkarim-this-bucket-must-drift"

  tags = {
    yor_name  = "kkarim-drift-bucket"
    yor_trace = "4c6577c9-1a7d-47b0-9f49-a238914e0b70"
  }
}
