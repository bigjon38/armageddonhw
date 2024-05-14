
# https://storage.googleapis.com/genuine-orb-417102-task1/index.html
output "bucket_url" {
  value = "${var.google_bucket_url}${google_storage_bucket.task1.name}/index.html"
  
}