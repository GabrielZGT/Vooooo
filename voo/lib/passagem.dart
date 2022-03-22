import 'package:voo/passageiro.dart';

class Passagem{
  int? numero;
  int?poltrona;
  String? voo;
  DateTime hora = DateTime.now();

  late Passageiro passageiro;

  Passagem(this.numero, this.poltrona, this.voo);

void cadastroPassageiro(Passageiro passageiro){
  this.passageiro = passageiro;
}

  @override 
  String toString(){
    return '\u{1111} [N° $numero - Poltrona $poltrona - ${hora.hour}]';
  }
}