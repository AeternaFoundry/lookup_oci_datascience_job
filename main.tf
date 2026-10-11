data "oci_datascience_job" "datascience_job_lookup" {
  for_each = var.datascience_job_lookup

  job_id = each.value.job_id
}

