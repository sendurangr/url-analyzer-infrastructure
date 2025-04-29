
variable "ecr_repo_name" {
  default = "url-analyzer-api-ecr-repo"
}

variable "ecs_cluster_name" {
  default = "url-analyzer-ecs-cluster"
}

variable "ecs_service_name" {
  default = "url-analyzer-ecs-service"
}

variable "task_family" {
  default = "url-analyzer-task-family"
}

variable "container_name" {
  default = "url-analyzer-container"
}

variable "bucket_name" {
  default = "web-url-analyzer-static-site-bucket-v2"
}

variable "apprunner_service_name" {
  default = "url-analyzer-app-runner"
}
