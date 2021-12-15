#option 1
terraform apply -var "filename=/root/t.txt" -var "content=we love to see"

#option2
export TF_VAR_filename="/root/t.txt"
export TF_VAR_content="we love to see"
terraform apply