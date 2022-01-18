variable "user_name" {
  type    = list(string)
  default = ["TFuser1", "TFuser2", "tfuser3"]
}

variable "instance_count" {
  default = "3"
}

variable "group_names" {
   type = string
  default = "administrators"
}

variable "group_membership_names" {
  default = "administrators_users"
}

variable "policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}


variable "policy_attachment" {
  default = "administrators_attach"
}

variable "region" {
  default = "us-west-2"
}