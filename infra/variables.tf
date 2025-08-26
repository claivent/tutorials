variable "server_port" {
    description = "The port on which the server will listen"
    type        = number
    default     = 8080

    validation {
      condition     = var.server_port > 0 && var.server_port < 65536
      error_message = "The server_port must be between 1 and 65535."
    }
    sensitive = true
}