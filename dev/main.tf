module "dev" {
    source = "../modules/blog"

    environment = {
      name           = "dev"
      network_prefix = "10.0"
    }

    asg_min = 1
    asg_max = 2
}