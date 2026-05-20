output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.elb_dns_name
}

/*output "instance_ids" {
  description = "IDs of EC2 instances"
  value = aws_instance.app.*.id
}*/