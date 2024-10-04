########## Network variables ##########
variable "vpc_cidr_block" {
  description = "CIDR blo ck for the VPC network"
  type        = string
}

variable "az_count" {
    description = "Number of AZs"
    type = number
}

variable "application_name" {
    description = "Name of the application"
    type = string
}


########## ECS variables ##########
variable "jenkins_controller_identifier" {
  description = "Name of the jenkins controller"
  type        = string
}

variable "jenkins_agent_port" {
  description = "Port Jenkins agent uses to connect to controller"
  type        = number
}

variable "jenkins_controller_port" {
  description = "Port used to connect to Jenkins controller"
  type        = number
}
