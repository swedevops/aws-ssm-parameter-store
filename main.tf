resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "hello world"
}