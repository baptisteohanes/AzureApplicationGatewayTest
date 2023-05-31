variable "backend_address_pool_name" {
    default = "myBackendPool"
}

variable "frontend_port_name" {
    default = "myFrontendPort"
}

variable "frontend_ip_configuration_name" {
    default = "myAGIPConfig"
}

variable "http_setting_name" {
    default = "myHTTPsetting"
}

variable "listener_name" {
    default = "myListener"
}

variable "request_routing_rule_name" {
    default = "myRoutingRule"
}

variable "gateway_ip_configuration_subnet_id" {
    default = "/subscriptions/b7fbc7fa-012b-49eb-945b-a0a83066f091/resourceGroups/rg-dmz-network/providers/Microsoft.Network/virtualNetworks/vnet-dmz-we/subnets/AxaSubnet"
}

variable "backend_address_pool_ip_addresses" {
    default = ["10.5.8.4"]
}