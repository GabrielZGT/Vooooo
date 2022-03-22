import 'package:voo/passageiro.dart';
import 'package:voo/passagem.dart';
import 'package:voo/voo.dart';
void main(List<String> arguments) {
Passageiro tripulante = new Passageiro();
tripulante.cpf = "123456789";
tripulante.nome = "Daillton";
tripulante.end = "Ruas das rosas";
tripulante.tel = "40028922";


Passagem passagem1 = Passagem(12 , 01,  'BH-Rio');
passagem1.cadastroPassageiro(tripulante);
passagem1.hora = DateTime.now();

Voo vooBhrio = Voo(1111,'01','Bh-rio'  );

print ("${tripulante.cpf} \n ${tripulante.nome} \n ${tripulante.end} \n ${tripulante.tel}" );
print ("${passagem1.numero} \n ${passagem1.poltrona} \n ${passagem1.hora}" );
}
