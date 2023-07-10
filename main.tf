module "item1" {
  source     = "./test-module"
  prefix     = "tst"
  short_name = "resource"
  suffix     = "bld"
  idx        = 1
}

module "item2" {
  source     = "./test-module"
  prefix     = "tst"
  short_name = "other-resource"
  suffix     = "dev"
  idx        = 1
}

module "item3" {
  source     = "./test-module"
  prefix     = "dev"
  short_name = "resource"
  suffix     = "dev"
  idx        = 1
}
