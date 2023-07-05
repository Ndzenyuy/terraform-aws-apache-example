variable "aws_instanceType" {
  type    = string
  default = "t2.micro"
}

variable "vpc_id" {
  type    = string
  default = "vpc-0c9f2f0452bdd7a0e"
}

variable "my_ip_with_cidr" {
  type        = string
  description = "provide your ip "
  default     = "154.72.153.162/32"
}

variable "server_name" {
  type    = string
  default = "Apache-Server"
}

variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC43lN30BOh8NwSqFhWwBwWcIuoIWnnD2ytPY4cOWvd4bxWBQWcguqSSWgjz3mVgMxqmuSp+9st/wxQ55/3VcbzolrPBBhCb1XivR56Rt14u0RD9YwkBfTEYJ3sWbSMndbFBOSI40oKEG/Y5b+Whn4R0vV2Gi/sEy/ydIGrGelv/Lb0QKsgkRFKWWk+/7uEdFi1FFRmq3k/XyiyYamrpUtbZ9n63R2VL8RQzOASpL0RrdDRKYHP5s1aI3uYH9YwT7xNM3AfqQGOyGRb+Q0P927YT/AfGZ7mZpAo0wp7xgk6hsag2uhCZvCQhmORQtiT/JGM7B4E3pyGthD53qxTb76kFxodt5fSIAQ9ydF0vpKuKBx3Uj+dQjt9JPLAJXn6bBB3fqp+FrHS+sGCtkwekmEWo3akmG5MceOcz2aeAQfGSh0MXGjSkj5UV/PiSFvHSysc0v2sbL6+d4P1ThhICccLo0tVa+DJ0f6fYl4mEw6cVUtuRB5OWaBE8P1sozZyegE= jones@jones-HP-ENVY-x360-Convertible-15-bq0xx"
}