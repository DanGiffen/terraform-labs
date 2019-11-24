variable "loc" {
    description = "Default Azure Region"
    default     = "West Euorope"
    }

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}
