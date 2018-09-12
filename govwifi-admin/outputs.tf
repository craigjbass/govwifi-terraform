output "db-hostname" {
  value = "${aws_db_instance.admin_db.address}"
}

output "admin-bucket-arn" {
  value = "${aws_s3_bucket.admin-bucket.arn}"
}