output "ipv4_address" {
  value = "${digitalocean_droplet.web.ipv4_address}"
}

output "droplet_id" {
  value = "${digitalocean_droplet.web.id}"
}
