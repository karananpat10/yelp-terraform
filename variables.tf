# Declare the AWS region
variable "region" {
  default = "us-east-1"
}

# Updated: Declare a globally unique bucket name
variable "bucket_name_prefix" {
  default = "finalyelp-karan-unique-123456"  # <-- changed
}

# Declare the Glue job name
variable "glue_job_name" {
  default = "yelpdata2"
}

# Declare the Glue crawler name
variable "glue_crawler_name" {
  default = "yelpcrawlers13"
}

# Updated: Declare the new script path in S3
variable "script_s3_path" {
  default = "s3://finalyelp-karan-unique-123456/scripts/glue_job.py"  # <-- changed
}
