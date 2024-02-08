variable "aws_region" {
  type        = string
  description = "The region where resources should live"
}

variable "ecr_repo_name" {
  type        = string
}

variable "ecs_cluster_name" {
  type        = string
}

variable "ecs_task_name" {
  type        = string
  default     = ""
}

variable "ecsTaskExecutionRole" {
  type        = string
}

variable "ecs_service_name" {
  type        = string
}


variable "app_load_balancer" {
  type        = string
}


variable "alb_security_group" {
  type        = string
}


variable "target_group" {
  type        = string
}

variable "service_security_group" {
  type        = string
}

variable "container_port" {
  type        = number 
}



variable "s3_backend_tag" {
  type        = string
}
 
