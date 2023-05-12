variable "region_var" {
  description = "Region Variable"
  type = string
  default = "us-east-2"
  validation {
    condition = length(var.region_var) > 8
    error_message = "It is not a valid region"
  }
}
