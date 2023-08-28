resource "aws_s3_bucket" "sylvie-bucket11" {
  bucket = "sylvie-bucket11"

  tags = {
    Name        = "sylvie-bucket11"
    Environment = "Dev"
  }
}
