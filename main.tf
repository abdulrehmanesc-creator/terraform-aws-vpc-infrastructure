provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "my_job_board_bucket" {
  bucket = "abdul-career-bucket-2026" # This must be unique globally
}

