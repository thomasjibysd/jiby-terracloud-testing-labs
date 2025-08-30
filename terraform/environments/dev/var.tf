variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "env" {
  default = "dev"
}

variable "project" {
  default = "jiby-terra-projects"
}
