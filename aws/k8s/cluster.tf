module "my-cluster" {
  source = "github.com/env0/k8s-modules//aws?ref=d1e0c8c5d6b8a9f7e4b3a2c1d0e9f8b7a6c5d4e3"

  region       = var.region
  cluster_name = var.cluster_name
}