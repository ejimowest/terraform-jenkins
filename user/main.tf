# create users

resource "aws_iam_user" "demo" {
  count = var.instance_count

  name = var.user_name[count.index]
}