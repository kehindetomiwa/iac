resource "local_file" "petr" {
    filename = var.filename
    content = "Yes this ${random_pet.my-pet.id}"
    #depends_on = [
    #  random_pet.my-pet
    #]
  
}

resource "random_pet" "my-pet"{
    prefix = var.prefix
    separator = var.seperator
    length = var.length
}


resource "local_file" "whale" {
  filename   = "/root/whale"
  depends_on = [local_file.krill]
}
resource "local_file" "krill" {
  filename = "/root/krill"
}