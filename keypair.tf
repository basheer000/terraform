resource "aws" "terrakey" {
    key_name = "terrakey"
    public_key = file(var.PUB_KEY_PATH)
  
}