resource "proxmox_virtual_environment_vm" "lab_vm_1" {
  name      = "lab-vm-1"
  node_name = "pve"

  clone {
    vm_id = 101
  }

  cpu {
    cores = 2
  }

  memory {
    dedicated = 2048
  }

  network_device {
    bridge = "vmbr0"
 }
}
