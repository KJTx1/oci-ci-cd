#change if needed

provider_oci = {
  tenancy_ocid = var.tenancy_id
  user_ocid = var.user_id
  fingerprint = var.api_fingerprint
  private_key = var.api_private_key
  region = var.region
}
compartment_id      = var.compartment_id
linuximage          = "Oracle"
ssh_public_key      = var.ssh_public_key
label_prefix        = "git"
linux_shape = {
  shape            = "VM.Standard.A1.Flex",
  ocpus            = 1,
  memory           = 4,
  boot_volume_size = 50
}
app_server_operating_system_version = "7.9"
linux_image_id                      = "Oracle"
internet_gateway_enabled            = true
nat_gateway_block_traffic           = false
vcn_cidr                            = "10.0.0.0/16"
publicsub_cidr_block                = "10.0.0.0/24"
privatesub_cidr_block               = "10.0.1.0/24"
agree                               = "true"
disagree                            = "false"
