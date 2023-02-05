import 'dart:io';

void main() {
  print('Nome');
  String? nome = stdin.readLineSync();
  print('Idade');
  String? idade = stdin.readLineSync();

  CalculoImc();
}

void CalculoImc(){
  print('Peso (KG)');
  String? peso = stdin.readLineSync();
  if (peso != null){
    double peso1 = double.parse(peso);
  print('Altura');
  String? altura = stdin.readLineSync();
  if (altura != null){
    double altura1 = double.parse(altura);

  double imc = peso1 / (altura1 *2);
  print(imc);

  if(imc < 16){
    print('Você está muito abaixo do Peso');
  }else if (imc > 16 && imc < 17){
    print('Magreza Moderada');
  }else if (imc > 17 && imc <18.5){
    print('Magreza Leve');
  }else if (imc > 18.5 && imc < 25) {
    print('Você está Saudável');
  }else if (imc > 25 && imc < 30){
    print('Sobrepeso');
  }else if (imc > 30 && imc < 35){
    print('Obesidade Grau 1');
  }else if (imc > 35 && imc < 40){
    print('Obesidade Grau 2');
  }else if (imc >= 40){
    print('Obesidade Grau 3');
  }

  }
  }

}