resource "local_file" "samplefile" {
  filename = var.filename
  content = "hello world"
}

resource "local_file" "samplefile2" {
  filename = var.filename2
  content = "This is the second sample file created"
}

resource "local_file" "samplefile3" {
  filename = var.filename3
  content = var.content
}