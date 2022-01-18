# Creating group administrators

resource "aws_iam_group" "administrators" {
    name = var.group_names

}