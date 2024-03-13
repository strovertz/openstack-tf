resource "openstack_compute_instance_v2" "teste-1" {
  name      = "terraform-teste"
  region    = "DFW"
  image_id  = "fabe045f-43f8-4991-9e6c-5cabd617538c"
  flavor_id = "general1-4"
  key_pair  = "provisioning_key"

  network {
    uuid = "cc959142-18e8-4e58-88d7-0e91039a1689"
    name = "provider"
  }
}