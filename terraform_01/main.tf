

resource "local_file" "file" {
 content =  "prasanna!!"
#  filename =  "terraform_01/example1.txt"
   filename = "${path.module}/folder1/example1.txt"
}

resource "local_file" "file_2" {
    filename = "${path.module}/folder1/example-${count.index}.txt"
    content = "you"
    count = 2
}


resource "local_sensitive_file" "file_1"{
    filename = "${path.module}/folder1/example2.txt"
    content = "sensitive info!!:)"
}