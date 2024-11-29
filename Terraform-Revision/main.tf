resource "aws_iam_user" "user" {
  name = "Dianna"
}

resource "aws_iam_group" "group" {
  name = "rse"
}

resource "aws_iam_group_membership" "membership" {
  name  = "addinuser"
  group = aws_iam_group.group.name
  users = [aws_iam_user.user.name] # Correctly formatted as a list
}
