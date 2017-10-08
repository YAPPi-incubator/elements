provider "aws" {}

module "packages" {
  source = "modules/objstore"
  
  env = "test"
  name = "artifactestingchangemetosomethinguniq"
  force_delete = false
}
