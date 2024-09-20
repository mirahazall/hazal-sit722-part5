# Sets global variables for this Terraform project.

variable app_name {
  default = "bookapp"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {   
  default = "1.30.3" 
}