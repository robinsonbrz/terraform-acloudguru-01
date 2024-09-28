#---instance/outputs.tf---#

output "instance_id" {
  description = "Id of the instance"
  # * is used to get all the instances in app_server
  value = aws_instance.app_server[*].id
}
