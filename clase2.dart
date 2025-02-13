import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Proveedor
class Proveedor {
  int id_proveedor;
  int telefono;
  String correo;
  String empresa;
  String productos;
  int stock;
  String rfc;

  // Constructor
  Proveedor(this.id_proveedor, this.telefono, this.correo, this.empresa, this.productos, this.stock, this.rfc);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos del proveedor:");

    print("ID del Proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Teléfono del Proveedor:");
    telefono = int.parse(stdin.readLineSync()!);

    print("Correo del Proveedor:");
    correo = stdin.readLineSync()!;

    print("Empresa del Proveedor:");
    empresa = stdin.readLineSync()!;

    print("Productos del Proveedor:");
    productos = stdin.readLineSync()!;

    print("Stock del Proveedor:");
    stock = int.parse(stdin.readLineSync()!);

    print("RFC del Proveedor:");
    rfc = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID: $id_proveedor");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Empresa: $empresa");
    print("Productos: $productos");
    print("Stock: $stock");
    print("RFC: $rfc");
  }
}

// Clase Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String correo;
  String forma_pago;
  String productos;
  double saldo;
  String direccion;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.correo, this.forma_pago, this.productos, this.saldo, this.direccion);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos del cliente:");

    print("ID del Cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Nombre del Cliente:");
    nombre = stdin.readLineSync()!;

    print("Correo del Cliente:");
    correo = stdin.readLineSync()!;

    print("Forma de Pago del Cliente:");
    forma_pago = stdin.readLineSync()!;

    print("Productos del Cliente:");
    productos = stdin.readLineSync()!;

    print("Saldo del Cliente:");
    saldo = double.parse(stdin.readLineSync()!);

    print("Dirección del Cliente:");
    direccion = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Correo: $correo");
    print("Forma de Pago: $forma_pago");
    print("Productos: $productos");
    print("Saldo: $saldo");
    print("Dirección: $direccion");
  }
}
//Clase Sucursal
class Sucursal {
  int id_sucursal;
  String nombre;
  String direccion;
  String horario;
  String encargado;
  String correo;
  int telefono;

  // Constructor
  Sucursal(this.id_sucursal, this.nombre, this.direccion, this.horario, this.encargado, this.correo, this.telefono);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos de la Sucursal:");

    print("ID de la Sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Nombre de la Sucursal:");
    nombre = stdin.readLineSync()!;

    print("Dirección de la Sucursal:");
    direccion = stdin.readLineSync()!;

    print("Horario de la Sucursal:");
    horario = stdin.readLineSync()!;

    print("Encargado de la Sucursal:");
    encargado = stdin.readLineSync()!;

    print("Correo de la Sucursal:");
    correo = stdin.readLineSync()!;

    print("Teléfono de la Sucursal:");
    telefono = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID: $id_sucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Horario: $horario");
    print("Encargado: $encargado");
    print("Correo: $correo");
    print("Teléfono: $telefono");
  }

}

void main() {
  print("Ever Daniel Pereyra Castillo Mat: 22308051281282 gpo 6°J");

  // Crear un objeto de la clase Proveedor
  var proveedor = Proveedor(0, 0, "", "", "", 0, "");

  // Llamar a la función para capturar datos
  proveedor.capturarDatos();

  // Llamar a la función para mostrar datos
  proveedor.mostrarDatos();


  // Crear un objeto de la clase Cliente
  var cliente1 = Cliente(0, "", "", "", "", 0, "");

  // Llamar a la función para capturar datos
  cliente1.capturarDatos();

  // Llamar a la función para mostrar datos
  cliente1.mostrarDatos();


  // Crear un objeto de la clase Sucursal
  var sucursal = Sucursal(0, "", "", "", "", "", 0);

  // Llamar a la función para capturar datos
  sucursal.capturarDatos();

  // Llamar a la función para mostrar datos
  sucursal.mostrarDatos();

}