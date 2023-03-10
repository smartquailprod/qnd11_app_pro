# Creamos un dominio nuevo
resource "digitalocean_domain" "nethousing" {
  name = "todoenordenecuador.com"
  ip_address = digitalocean_droplet.QND11.ipv4_address
}

# Add a record to the domain
resource "digitalocean_record" "www" {
  domain = "${digitalocean_domain.nethousing.name}"
  type   = "A"
  name   = "nethousing"
  ttl    = "50"
  value  = "${digitalocean_droplet.QND11.ipv4_address}"
}

