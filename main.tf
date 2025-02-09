resource "local_file" "samplefile" {
  filename = "samplefile.txt"
  content = "hello world"
}

resource "local_file" "samplefile2" {
  filename = "samplefile2.txt"
  content = "This is the second sample file created"
}
