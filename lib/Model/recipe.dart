

import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String imageText;
  List<Ingredient> ingredients = [];

  Recipe(this.imageUrl,this.imgLabel,this.imageText,this.ingredients);

  static List<Recipe> samples = [
  Recipe('assets/images/2358.webp', 'Thai red curry','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai',
  [
    Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Coconut milk', quantity: 400, unit: 'ml'),
    Ingredient(name: 'Chicken breast', quantity: 300, unit: 'g'),
    Ingredient(name: 'Eggplant', quantity: 1, unit: 'cup'),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
  ]),
  
  Recipe('assets/images/2768.webp', 'Thai green curry','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai',
  [
    Ingredient(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Coconut milk', quantity: 400, unit: 'ml'),
    Ingredient(name: 'Chicken thigh', quantity: 300, unit: 'g'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Green chili', quantity: 2, unit: 'pcs'),
  ]),
  Recipe('assets/images/3910.webp', 'larb num tok','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai',
  [
    Ingredient(name: 'Grilled beef', quantity: 300, unit: 'g'),
    Ingredient(name: 'Lime juice', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Roasted rice powder', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Shallots', quantity: 2, unit: 'pcs'),
    Ingredient(name: 'Mint leaves', quantity: 1, unit: 'handful'),
  ])
];
}

