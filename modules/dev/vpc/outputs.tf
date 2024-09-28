#---vpc/outputs.tf---#

# criamos os outputs para exibição da saída
# para comunicação com o root terraform file

output "subnet_id" {
  description = "ID of the subnet"
  value       = aws_subnet.instance_subnet.id
}