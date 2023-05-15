import 'sports_event.dart';
import 'user.dart';

void main(List<String> args) {
  SportsEvent footballEvent = new SportsEvent('Brasileirão');

  //Usuários
  final mj = User("Maria Juliana");
  final rafaeu = User("Rafael");
  final eronga = User("Eronilson");

  //Inscrevendo usuário para notificação de eventos
  footballEvent.subscribe(mj);
  footballEvent.subscribe(rafaeu);
  footballEvent.subscribe(eronga);

  ///Iniciar evento
  footballEvent.startEvent();

  //Desinscrever um usuário
  footballEvent.unsubscribe(mj);

  ///Iniciar evento novamente
  footballEvent.startEvent();
}
