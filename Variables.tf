variable "AMI-Id" {
    type = string
    description = "This is the AMI-ID."
}

variable "Instance_type" {
    type = string
    description = "This is the default instance."
}

variable "Tags" {
    type = map(any)
    description = "These are the necessary tags to apply."
}

variable "Instance_names" {
    type = list(any)
    description = "This is the count loop variable."
}


variable "ForEachVariable" {
    type = map(any)
    description = "This is the ForEachLoop variable."
}

variable "BucketNames" {
    type = list(string)
    description = "This is the S3 bucket."
}