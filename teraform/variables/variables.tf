variable "name" {
     type = string
     default = "Mark"
  
}
variable "number" {
     type = bool
     default = true
  
}
variable "distance" {
     type = number
     default = 5
  
}
variable "jedi" {
     type = map
     default = {
     filename = "/root/first-jedi"
     content = "phanius"
     }
  
}

variable "gender" {
     type = list(string)
     default = ["Male", "Female"]
}
variable "hard_drive" {
     type = map
     default = {
          slow = "HHD"
          fast = "SSD"
     }
}
variable "users" {
     type = set(string)
     default = ["tom", "jerry", "pluto", "daffy", "donald",  "chip", "dale"]

  
}

variable "state-code" {
     type = list(number)
     default = [234, 231]
}

variable "cats" {
    type =  map(string)
    default = {
      "color" = "yellow"
    }
}

variable "p-count" {
    type = map(number)
    default = {
      "dog" = 1
    }
  
}

variable "p-object" {
    type = object({
        name =  string
        color = string
        food = list(string)
        options = map(string)
    })
    default = {
      color = "yellow"
      food = [ "rice", "eba"]
      name = "KK"
      options = {
        "key1" = "yes"
        "key2" = "no"
      }
    }
  
}

variable "k-tuples" {
    type = tuple([string, bool, number])
    default = [
    "yesd", false , 1]
  
}