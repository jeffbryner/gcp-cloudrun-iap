variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = ""
}

variable "default_region" {
  description = "Default region to create resources where applicable."
  type        = string
  default     = "us-central1"
}

variable "service_name" {
  description = "The name of the function"
  type        = string
  default     = "ai-slackbot"
}

variable "domain_name" {
  description = "Default domain name to use to create subdomains."
  type        = string
  default     = "cloudrun"
}

variable "support_email" {
  description = "The email to use for support in registring the oauth IAP brand"
  type        = string
  default     = "support@nowhere.com"
}
