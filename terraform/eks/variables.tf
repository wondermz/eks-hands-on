variable "kubectl_ec2_keypair" {
  description = "EC2 pem key name."
  default = "hjshim-test-key"
}

variable "eks_version" {
  default = 1.14
}

variable "iam_user_name" {}
variable "aws_krug_admin" {}