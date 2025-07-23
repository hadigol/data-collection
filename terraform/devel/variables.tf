# In this file put the variables related to the deployment
variable "region" {
    type = string
    description = "region"
    default = "us-west-2"
}

variable "bucket_name"{
    type=string
    default = "fullstack-dev"
}

variable "tags"{
    type = map(string)
    default = {
        Environment = "dev"
        Project = "FullStack"
    }
}
