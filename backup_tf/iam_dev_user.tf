##############################
# Developer IAM User
##############################
resource "aws_iam_user" "dev_readonly" {
  name = "dev-readonly"  # safe to leave as is
}

##############################
# Attach View-Only EKS Policy
##############################
resource "aws_iam_user_policy_attachment" "dev_user_readonly" {
  user       = aws_iam_user.dev_readonly.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSViewPolicy"
}


