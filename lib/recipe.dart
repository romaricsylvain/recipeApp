

class Recipe {
// TODO: Add servings and ingredients
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;
  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );

  static List<Recipe> samples = [
  Recipe(
  'Spaghetti and Meatballs',
  '3187380632_5056654a19_b.jpg',
  4,
  [
  Ingredient(1, 'box', 'Spaghetti',),
  Ingredient(4, '', 'Frozen Meatballs',),
  Ingredient(0.5, 'jar', 'sauce',),
  ],
  ),
  Recipe(
  'Tomato Soup',
  '8533381643_a31a99e8a6_c.jpg',
  2,
  [
  Ingredient(1, 'can', 'Tomato Soup',),
  ],
  ),
  Recipe(
  'Grilled Cheese',
  '15452035777_294cefced5_c.jpg',
  1,
  [
  Ingredient(2, 'slices', 'Cheese',),
  Ingredient(2, 'slices', 'Bread',),
  ],
  ),
  ];
}

// TODO: Add Ingredient()
class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}

