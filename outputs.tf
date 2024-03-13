output "endpoints" {
  description = "URL to access the web UI"
  value = {
    web_ui    = "http://${aws_instance.llama.public_ip}:7860"
  }
}
