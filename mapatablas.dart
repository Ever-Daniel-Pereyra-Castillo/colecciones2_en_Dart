void main() {
  Map<String, dynamic> prod = {};

  prod['ID_producto'] = 65466;
  prod['nombre'] = 'Pepino';
  prod['calorías'] = '20 por cada 100g';
  prod['vitaminas'] = 'A, B Y D';
  prod['precio'] = 15.50;
  prod['stock'] = 10000;
  prod['ID_proveedor'] = 46435;
  
  Map<String, dynamic> cli = {};
  
  cli['ID_cliente'] = 01554;
  cli['nombre'] = 'Paquita';
  cli['correo'] = 'Paquigames34@hotmail.com';
  cli['forma_de_pago'] = "Efectivo";
  cli['productos'] = "Pera, naranjas y platanos";
  cli['saldo'] = 400;
  cli['direccion'] = "Calle 5 de mayo #45";

print("Tabla productos");
  prod.forEach((clave, valor) {
    print('$clave: $valor');
  });
  
print("Tabla clientes");
  cli.forEach((clave, valor) {
    print('$clave: $valor');
  });
}

