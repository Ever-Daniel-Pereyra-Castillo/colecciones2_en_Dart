void main() {
  print("Ever Daniel Pereyra Castillo Mat: 22308051281282 gpo 6°J");

  // Declaración del mapa
  Map<int, String> alumnos = {
    1: "Juan",
    2: "Pedro",
    3: "Luis"
  };

  print("Mapa de alumnos: ");
  print(alumnos);

  print("Iterar un map con forEach:");
  alumnos.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  print("Iterar un map con for in (solo valores):");
  for (var value in alumnos.values) {
    print("$value");
  }

  print("Iterar un map con for in (claves y valores):");
  for (var key in alumnos.keys) {
    print("Key: $key, Value: ${alumnos[key]}");
  }
}