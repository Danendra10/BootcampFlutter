import "armor_titan.dart";
import "attack_titan.dart";
import "beast_titan.dart";
import "human.dart";

void main(){
  Armor ar = Armor();
  Attack at = Attack();
  Beast be = Beast();
  Human h = Human();

  ar.powerPoint = 5;
  at.powerPoint = 9;
  be.powerPoint = 6;
  h.powerPoint = 9;

  print("Level point: ${ar.powerPoint}");
  print("Level point: ${at.powerPoint}");
  print("Level point: ${be.powerPoint}");
  print("Level point: ${h.powerPoint}");

  print("Sifat: ${ar.terjang()}");
  print("Sifat: ${at.punch()}");
  print("Sifat: ${be.lempar()}");
  print("Sifat: ${h.killAlltitan()}");
}