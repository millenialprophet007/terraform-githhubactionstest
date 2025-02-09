resource "local_file" "samplefile" {
  filename = var.filename
  content = "hello world"
}

resource "local_file" "samplefile2" {
  filename2 = var.filename2
  content = "This is the second sample file created"
}
