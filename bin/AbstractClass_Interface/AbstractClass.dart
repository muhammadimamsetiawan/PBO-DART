import 'package:dart_application_1/monster.dart';
import 'package:dart_application_1/monsterkecoa.dart';
import 'package:dart_application_1/monsteruburubur.dart';

main(List<String> arguments) async {
  List<monster> monsters = [];

  monsters.add(monsteruburubur());
  monsters.add(monsterkecoa());
  monsters.add(monsteruburubur());

  for (monster m in monsters) {
    print(m.earHuman());
  }
}
