resource "local_file" "samplefile" {
  filename = "samplefile.txt"
  content = "hello world"
}


resource "local_file" "samplefile2"
  filename = "samplefile2.txt"
  content = "This is the second file created"
}

output "samplefile_content" {
  value = local_file.samplefile.content
}
