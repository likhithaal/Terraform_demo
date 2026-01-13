resource local_file res1 {
  filename = var.f1
  content = "abcd"
}

variable f1 {
  type = string
  default = "likhitha.txt"
}
