resource "random_pet" "question_1" {
count = 10
  prefix = "" 
}

resource "random_pet" "question_2" {
count = length(["dog","5","hercules","101","true"])
  prefix = ["dog","5","hercules","101","true"][count.index]
}

