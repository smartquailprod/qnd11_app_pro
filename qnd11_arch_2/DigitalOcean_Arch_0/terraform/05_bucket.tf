resource "digitalocean_spaces_bucket" "qnd11-staticfiles" {
  name   = "qnd11-staticfiles"
  region = "sfo3"
  acl = "public-read"
}

