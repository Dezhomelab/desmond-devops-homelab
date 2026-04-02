provider "proxmox" {
  endpoint = "https://192.168.1.50:8006/"
  insecure = true

  api_token = "${var.proxmox_api_token_id}=${var.proxmox_api_token_secret}"
}
