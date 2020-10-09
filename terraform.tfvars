# Identity and access parameters

oci_base_identity = {
  api_fingerprint      = "ac:2d:1c:e4:95:08:72:0b:4f:ed:9c:1d:48:0e:82:cb"
  api_private_key_path = "~/.oci/oci_api_key_public.pem"
  compartment_id       = "ocid1.compartment.oc1..aaaaaaaau2dxgomhqs2zdv7rnj2idvdqq4tuyzgzqh2nnasu6mta6em4eoua"
  tenancy_id           = "ocid1.tenancy.oc1..aaaaaaaa4s4hj45s5goruaaxkcxria6nnlz66xovdnm3xvxnkrucr5slhl7q"
  user_id              = "ocid1.user.oc1..aaaaaaaan2rtcuwznw2rubwrlychxeyf7xm5eia4wo52qw5f5wfaccoe5xkq"
}

oci_base_general = {
  label_prefix = "preprod"
  region       = "us-phoenix-1"
}

# networking

oci_base_vcn = {
  create_nat_gateway     = true
  create_service_gateway = true
  vcn_cidr               = "10.0.0.0/16"
  vcn_dns_label          = "preprod"
  vcn_name               = "preprod"
}

# bastion

oci_base_bastion = {
  availability_domains      = 1
  bastion_access            = "ANYWHERE"
  bastion_enabled           = true
  bastion_image_id          = "NONE"
  bastion_shape             = "VM.Standard.E2.1.Micro"
  bastion_upgrade           = true
  netnum                    = 32
  newbits                   = 13
  notification_enabled      = true
  notification_endpoint     = "danee.thevar@inplnion.com"
  notification_protocol     = "EMAIL"
  notification_topic        = "bastion"
  ssh_private_key_path      = "D:\BKUP\Client docs\Nestle\SSH\id_rsa"
  ssh_public_key_path       = "D:\BKUP\Client docs\Nestle\SSH\id_rsa.pub"
  timezone                  = "America/Phoenix"
  use_autonomous            = true
}

# admin
oci_base_admin = {
  availability_domains      = 1
  admin_enabled             = true
  admin_image_id            = "NONE"
  admin_shape               = "VM.Standard.E2.1.Micro"
  admin_upgrade             = true
  enable_instance_principal = true
  netnum                    = 33
  newbits                   = 13
  notification_enabled      = false
  notification_endpoint     = "danee.thevar@inplnion.com"
  notification_protocol     = "EMAIL"
  notification_topic        = "admin"
  ssh_private_key_path      = "D:\BKUP\Client docs\Nestle\SSH\id_rsa"
  ssh_public_key_path       = "D:\BKUP\Client docs\Nestle\SSH\id_rsa.pub"
  timezone                  = "America/Phoenix"
  use_autonomous            = true
}