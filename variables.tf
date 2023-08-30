variable "org_name" {
  type        = string
  description = ""
  default     = "unix_u4"
}

variable "vm_count" {
  type        = number
  description = "description"
  default     = 3
}

variable "ssh_private_key_path" {
  type        = string
  description = "Path to the private SSH key"
  default     = "/home/deploy/.ssh/id_rsa"
}
