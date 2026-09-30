resource "aws_ecr_repository" "ecr-nardi" {
  name                 = "ecr-nardi"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
