/*
    DESCRIPTION:
    Ubuntu Server 24.04 LTS variables used by the Packer Plugin for Proxmox (proxmox-iso).
*/

// Guest Operating System Metadata
vm_os_language   = "en_US"
vm_os_keyboard   = "us"
vm_os_timezone   = "UTC"
vm_os_family     = "linux"
vm_os_name       = "ubuntu"
vm_os_version    = "24.04-lts"

// Virtual Machine Guest Operating System Setting
vm_os_type       = "l26"

// Virtual Machine Hardware Settings
vm_bios                 = "seabios"
vm_cpu_count            = 1
vm_cpu_sockets          = 1
vm_cpu_type             = "kvm64"
vm_mem_size             = 2048
vm_disk_type            = "virtio"
vm_disk_size            = "32G"
vm_disk_format          = "raw"
vm_storage_pool         = "vm-data"
vm_disk_controller_type = "virtio-scsi-pci"
vm_network_card_model   = "virtio"
vm_bridge_interface     = "vmbr0"
vm_vlan_tag             = "102"

// Removable Media Settings
iso_path     = "iso"
iso_file     = "ubuntu-24.04-live-server-amd64.iso"
iso_checksum = "8762f7e74e4d64d72fceb5f70682e6b069932deedb4949c6975d0f0fe0a91be3"

// Boot Settings
vm_boot      = "order=virtio0;ide2;net0"
vm_boot_wait = "5s"

// EFI Settings
vm_firmware_path         = "./OVMF.fd"
vm_efi_storage_pool      = "vm-data"
vm_efi_pre_enrolled_keys = false
vm_efi_type              = "4m"