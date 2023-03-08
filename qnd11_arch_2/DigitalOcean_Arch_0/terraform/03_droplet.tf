
resource "digitalocean_droplet" "QND12" {
  image     = "ubuntu-22-04-x64"
  name      = "QND11"
  region    = "sfo3"
  size      = "s-2vcpu-2gb"
  user_data = "${file("docker.yaml")}"
  ssh_keys  = ["${digitalocean_ssh_key.qnd11.fingerprint}"]
}


