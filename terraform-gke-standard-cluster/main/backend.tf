terraform {
  backend "gcs" {
    bucket  = "dolo-dempo"
    prefix  = "state/terraform.tfstate"
  }
}


