provider "google" {
	credentials = "${file("../account.json")}"
	project = "marine-tensor-251723"
	region = "us-west1-a"
}


provider "azurerm" {
	subscription_id ="0"
	client_id = "1"
	client_secret = "2"
	tenant_id = "3"
}
