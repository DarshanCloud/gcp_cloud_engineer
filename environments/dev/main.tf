#New Project creation
#Required: creating project cloud-engineer-stage23 (cloud-engineer-stage): googleapi: Error 403: Service accounts cannot create projects without a parent., forbidden. If you received a 403 error, make sure you have the `roles/resourcemanager.projectCreator` permission. predefied roles can not assign at project level for service accouints.check "name" {

# module "tf-my-project" {
#   source          = "../../modules/project"
#   project_name    = var.project_name
#   project_id      = var.project_id
#   billing_account = var.billing_account
# }

module "dev-gcs" {
  source              = "../../modules/gcs"
  storage_bucket_name = var.storage_bucket_name
  project_id          = var.project_id
}
