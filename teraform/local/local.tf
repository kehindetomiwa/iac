resource "local_file" "pet" {
  filename = "/Users/kehindetomiwa/Documents/terraform_test/test1.txt"
  content = "We are here"
}

resource "aws_iam_user" "user" {
  name = "mary"
  
}