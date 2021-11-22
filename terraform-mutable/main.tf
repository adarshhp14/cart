module "sample" {
  source        = "git::https://DevOps-Batches@dev.azure.com/DevOps-Batches/DevOps60/_git/terraform-mutable//app-module"
  INSTANCE_TYPE = var.INSTANCE_TYPE
}

