terraform {
  backend "gcs" {
    # bucket = "avayaapiexchprod"
    bucket = ""
    prefix = "terraform/state"
  }
}