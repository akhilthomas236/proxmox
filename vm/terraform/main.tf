terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
      version = "2.7.4"
    }
  }
}


provider "proxmox" {
 pm_api_url   = "https://192.168.1.34:8006/api2/json"
 pm_api_token_id      = "root@pam!root_tk"
 pm_api_token_secret  = "xyz"
 pm_tls_insecure = true
}
