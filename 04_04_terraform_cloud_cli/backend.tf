terraform {
  backend "remote" {
    organization = "AntonPushkarev"

    workspaces {
      name = "TerraformLearning"
    }
  }
}
