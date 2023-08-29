import 'package:recipe/recipe.dart' as recipe;

class Recipe {
  final List<String> ingredients;
  final int calories;
  final double milligramsOfSodium;

  const Recipe(this.ingredients, this.calories, this.milligramsOfSodium);
}

void main(List<String> arguments) {
  Recipe rec = Recipe(["carrot", "onion", "celery"], 200, 140);
  print("Ingredients: ");
  print(rec.ingredients);
  print("\nCalories: ");
  print(rec.calories);
  print("\nMg Sodium: ");
  print(rec.milligramsOfSodium);
}
