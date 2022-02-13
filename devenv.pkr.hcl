packer {
  required_plugins {
    docker = {
      version = ">= 1.0.3"
      source = "github.com/hashicorp/docker"
    }
  }
}