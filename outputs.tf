output "vpc_security_group_ids" {
  value = aws_instance.Instance1.vpc_security_group_ids

}
output "instance-id" {
  value = aws_instance.Instance1.arn

}
