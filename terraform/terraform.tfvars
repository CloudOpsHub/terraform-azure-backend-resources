resource_groups = {
  rg-dev = {
    name     = "rg-dev-eastus-01"
    location = "East US"
    tags = {
      environment = "dev"
      owner       = "dev-team"
    }
  }

  rg-test = {
    name     = "rg-test-centralindia-01"
    location = "Central India"
    tags = {
      environment = "test"
      owner       = "qa-team"
    }
  }

  rg-prod = {
    name     = "rg-prod-westeurope-01"
    location = "West Europe"
    tags = {
      environment = "prod"
      owner       = "prod-team"
    }
  }

  rg-prods = {
    name     = "rg-prod-westeurope-011"
    location = "West Europe"
    tags = {
      environment = "prod"
      owner       = "prod-team"
    }
  }
}
