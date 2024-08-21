variable instance_name{
    type = map 
    default = {
        mongodb = "t3.small"
        mysql = "t3.small"
        shipping = "t3.small"
        web = "t2.small"
        catalogue = "t2.small"
        user = "t2.small"
        cart = "t2.small"
        redis = "t2.small"
        payment = "t2.small"
        dispatch = "t2.small"
        rabbitmq = "t2.small"
    }
}

variable zone_id{
    default = "Z0390089TIO0SFJPINO3"
}

variable domain_name {
    default = "bhargavdevops.online"
}