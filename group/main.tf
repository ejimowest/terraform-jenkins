# Creating group administrators

resource "aws_iam_group" "TFadministrators" {
    name = var.group_names

}