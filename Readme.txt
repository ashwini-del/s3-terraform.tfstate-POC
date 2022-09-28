first need to create bucket so run main.tf comment s3.tf
then run s3.tf to store terrafrom.tfsate to s3
to plan == terraform plan -var-file="terraform.tfvars" 
to apply ==  terraform apply -var-file="terraform.tfvars"
