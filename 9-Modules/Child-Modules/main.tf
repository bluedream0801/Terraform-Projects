module "AKS" {
  source = "./AKS"

  Name = "Cloudskills-aks01"
  resourceGroup = "CloudSkilsRG1992"
  location = "eastus2"
  clientID = ""
  clientSecret = ""
}