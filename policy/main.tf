# Creating policy for users in the group.

resource "aws_iam_policy_attachment" "TFadministrators-attach" {
    name = var.policy_attachment
    groups = ["${aws_iam_group.administrators.name}"]
    policy_arn = var.policy_arn

}