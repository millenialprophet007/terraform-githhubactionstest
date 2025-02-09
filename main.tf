resource "local_file" "samplefile" {
  filename = "samplefile.txt"
  content = "hello world"
}

output "samplefile_content" {
  value = local_file.samplefile.content
}

resource "local_file" "samplefile2" {
  filename = "samplefile2.txt"
  content = "This is the second sample file created"
}
