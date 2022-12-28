data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "bas-with-ansible"
  owners      = ["self"]
}
