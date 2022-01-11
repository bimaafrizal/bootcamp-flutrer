import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan at = new ArmorTitan();
  AttackTitan att = new AttackTitan();
  BeastTitan bt = new BeastTitan();
  Human h = new Human();

  at.powerPoint = 5;
  att.powerPoint = 4;
  bt.powerPoint = 3;
  h.powerPoint =2;

  print("level power point Armor Titan ${at.powerPoint}");
  print("level power point Attack Titan ${att.powerPoint}");
  print("level power point Beast Titan ${bt.powerPoint}");
  print("level power point Human ${h.powerPoint}");
  
  print("sifat dari armor titan " + at.terjang());
  print("sifat dari Attack titan " + att.punch());
  print("sifat dari Beast titan " + bt.lempar());
  print("sifat dari human " + h.killAlltitan());

}
