resource "google_compute_network" "our_development_network" {
	name = "devnetwork"
	project = "marine-tensor-251723"
	auto_create_subnetworks = "true"
}
