provider "aws" {
  region = "us-east-1"  # Cambia esto a la región que prefieras
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "hiol123s"  # Cambia esto a un nombre único para tu bucket

  acl    = "public"  # Control de acceso (puedes cambiarlo según tus necesidades)
}
