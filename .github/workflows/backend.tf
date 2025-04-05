terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"  # Replace with your S3 bucket name
    key            = "terraform/state.tfstate"      # Path to the state file in S3
    region         = "us-east-1"                    # Replace with your AWS region
    encrypt        = true                           # Encrypt the state file
    dynamodb_table = "terraform-lock"              # DynamoDB table for state locking
  }
}
