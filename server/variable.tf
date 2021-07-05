###########################################################
# VARIABLE
###########################################################

# ---------------------------------------------------------
# REQUIRED PARAMETERS
# ---------------------------------------------------------

variable "profile" {
  type        = string
  description = "AWS named profile"
}

variable "public_key" {
  type        = string
  description = "SSH public key for connecting to instance"
}

# ---------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------
