import 'dart:io'; // Para usar stdin.readLineSync()

class Producto {
  int id_producto;
  String nombre;
  double precio;
  int cant;

  // Constructor
  Producto(this.id_producto, this.nombre, this.precio, this.cant);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos del producto:");

    print("ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Cantidad del producto:");
    cant = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: \$$precio");
    print("Cantidad: $cant");
  }
}

void main() {
  // Crear un objeto de la clase Producto
  var producto = Producto(0, "", 0.0, 0);

  // Llamar a la función para capturar datos
  producto.capturarDatos();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos();
}