#
# Exportamos nuestra key SSH

resource "digitalocean_ssh_key" "qnd11" {
  name       = "qnd11"
  public_key = "${file("id_rsa.pub")}"
}

