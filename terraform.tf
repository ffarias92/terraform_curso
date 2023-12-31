resource "local_file" "productos" {
    content = "lista de productos"
    filename = "productos.txt"
}


# terraform init : ejecutar recurso con proveedor terraform por primera vez 
# terraform plan : revisar lo que ejecutara terraform
# terraform apply : aplicar terraform
# terraform destroy : destruir todos los cambios realizados con terraform