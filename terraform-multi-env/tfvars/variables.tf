variable "instance_names" {
     type = map
     default = {
       mongodb = "t3.small" 
       redis  = "t2.micro"
       mysql = "t3.small"
       rabbitmq = "t2.micro"
       web = "t2.micro"
    }
}
variable "zone_id" {
    default = "Z01257041SG6EO358I2TX"
}

variable "domain_name" {
    default = "gopisri.cloud"
}
