output "sagemaker_mlflow_apps_account_default_status" {
  description = "Map of account_default_status values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.account_default_status if v.account_default_status != null && length(v.account_default_status) > 0 }
}
output "sagemaker_mlflow_apps_arn" {
  description = "Map of arn values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sagemaker_mlflow_apps_artifact_store_uri" {
  description = "Map of artifact_store_uri values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.artifact_store_uri if v.artifact_store_uri != null && length(v.artifact_store_uri) > 0 }
}
output "sagemaker_mlflow_apps_default_domain_id_list" {
  description = "Map of default_domain_id_list values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.default_domain_id_list if v.default_domain_id_list != null && length(v.default_domain_id_list) > 0 }
}
output "sagemaker_mlflow_apps_model_registration_mode" {
  description = "Map of model_registration_mode values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.model_registration_mode if v.model_registration_mode != null && length(v.model_registration_mode) > 0 }
}
output "sagemaker_mlflow_apps_name" {
  description = "Map of name values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sagemaker_mlflow_apps_region" {
  description = "Map of region values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_mlflow_apps_role_arn" {
  description = "Map of role_arn values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "sagemaker_mlflow_apps_tags" {
  description = "Map of tags values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_mlflow_apps_tags_all" {
  description = "Map of tags_all values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sagemaker_mlflow_apps_weekly_maintenance_window_start" {
  description = "Map of weekly_maintenance_window_start values across all sagemaker_mlflow_apps, keyed the same as var.sagemaker_mlflow_apps"
  value       = { for k, v in aws_sagemaker_mlflow_app.sagemaker_mlflow_apps : k => v.weekly_maintenance_window_start if v.weekly_maintenance_window_start != null && length(v.weekly_maintenance_window_start) > 0 }
}

