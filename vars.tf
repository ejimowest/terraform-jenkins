variable "user_name" {
  type    = list(string)
  default = ["TFuser1", "TFuser2", "TFuser3"]
}

variable "instance_count" {
  default = "3"
}

variable "group_names" {
   type = string
  default = "TFadministrators"
}

variable "group_membership_names" {
  default = "TFadministrators_users"
}

variable "policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}


variable "policy_attachment" {
  default = "TFadministrators_attach"
}

variable "region" {
  default = "us-west-2"
}