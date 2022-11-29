variable "access_key" {
  description ="your aws access key"
}
variable "secret_key" {
  description ="your aws secret key"
}
variable "region" {
  description = "AWS region"
}

variable "cluster_name" {
  description = "EKS cluster name"
}

variable "map_accounts" {
  description = "Additional AWS account numbers to add to the aws-auth configmap."
  type        = list(string)


}

variable "map_roles" {
  description = "Additional IAM roles to add to the aws-auth configmap."
  type = list(object({
    rolearn  = string
    username = string
    groups   = list(string)
  }))


}

variable "map_users" {
  description = "Additional IAM users to add to the aws-auth configmap."
  type = list(object({
    userarn  = string
    username = string
    groups   = list(string)
  }))


}
