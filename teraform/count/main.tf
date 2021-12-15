resource "local_file" "name" {
    filename = var.users[count.index]
    sensitive_content = var.content
    count = length(var.users)

}


resource "local_file" "name" {
    filename = each.value
    for_each = toset(var.users)
    sensitive_content = var.content

}