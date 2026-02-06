list "aws_lambda_function" "my_sg_lambda" {
  provider = aws.aws-sg
}

list "aws_lambda_function" "my_id_lambda" {
  provider = aws.aws-id
}