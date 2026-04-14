variable "blogging_app_vpc_name" {
  description = "Name of the VPC for the blogging application"
  type        = string
  default     = "blogging-app-vpc"
}

variable "availability_zones" {
  description = "List of availability zones for the subnets"
  type        = list(string)
  default     = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
  default     =  ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24"]
}


variable "eks_cluster_name" {
    description = "EKS Cluster Name"
    type        = string
    default     = "blogging-app-cluster"
}

variable "ssh_key_name" {
    description = "SSH Key Pair Name for EKS Worker Nodes"
    type        = string
    default     = "devops"
}

