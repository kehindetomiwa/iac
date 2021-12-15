resource "local_file" "one" {
    filename = "pet.txt"
    content = "Yes"
    lifecycle {
      create_before_destroy = true
    }
  
}

resource "local_file" "teo" {
    filename = "pet.txt"
    content = "Yes"
    lifecycle {
      preventprevent_destroy =  true
    }
  
}


resource "local_file" "teo" {
    filename = "pet.txt"
    content = "Yes"
    lifecycle {
      ignore_changes = [
        
      ]
    }
  
}