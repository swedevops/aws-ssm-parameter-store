resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  value = "hello world"
  type  = "SecureString"
  key_id = "cc793974-5eaf-4f40-9c9f-92dd8dfdf28d"
}