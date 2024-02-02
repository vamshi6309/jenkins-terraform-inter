resource "aws_s3_bucket" "example" {
  bucket = "madhu-devops123-vcube-114-8am-new"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
