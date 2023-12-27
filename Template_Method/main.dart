import 'counter_strike.dart';
import 'god_of_war.loader.dart';

main() {
  var cs = CounterStrikeLoader();
  cs.load();

  var gow = GodOfWarLoader();
  gow.load();
}
