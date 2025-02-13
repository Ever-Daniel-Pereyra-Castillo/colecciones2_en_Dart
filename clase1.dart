class Figura {
  int _largo;
  int _ancho;

  Figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  }

  void calcularArea() {
    int area = _largo * _ancho;
    print("Área: $area");
  }

  void calcularPerimetro() {
    int perimetro = 2 * (_largo + _ancho);
    print("Perímetro: $perimetro");
  }
}

void main() {
  print("Ever Daniel Pereyra Castillo Mat: 22308051281282 gpo 6°J");

  var rectangulo = Figura(10, 5);

  rectangulo.mostrar();

  rectangulo.calcularArea();

  rectangulo.calcularPerimetro();
}