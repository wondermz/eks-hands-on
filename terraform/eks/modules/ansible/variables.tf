variable "kubectl_ec2_private_ip" {}
variable "eks_cluster_name" {}
variable "eks_worker_role_arn" {}

variable "ansible_path" {
  default = "../../ansible"
}