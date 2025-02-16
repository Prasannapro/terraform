
resource "local_file" "file1" {
  filename = "${path.module}/resources/${var.file-1}.txt"
  content  = "hello in ${var.file-1}"
}

resource "local_file" "file2" {
  filename = "${path.module}/resources/${var.file-2}.txt"
  content = "hello in ${var.file-2}"
}