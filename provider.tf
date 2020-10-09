provider "oci" {
  tenancy_ocid         = var.oci_base_identity.ocid1.tenancy.oc1..aaaaaaaa4s4hj45s5goruaaxkcxria6nnlz66xovdnm3xvxnkrucr5slhl7q
  user_ocid            = var.oci_base_identity.ocid1.user.oc1..aaaaaaaan2rtcuwznw2rubwrlychxeyf7xm5eia4wo52qw5f5wfaccoe5xkq
  fingerprint          = var.oci_base_identity.ac:2d:1c:e4:95:08:72:0b:4f:ed:9c:1d:48:0e:82:cb
  private_key_path     = var.oci_base_identity.~/.oci/oci_api_key_public.pem
  region               = var.oci_base_general.us-phoenix-1
  disable_auto_retries = false
}