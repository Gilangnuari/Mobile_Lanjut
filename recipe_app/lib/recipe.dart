class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', 'sauce'),
      ],
    ),
    Recipe(
      'Wonton Soup',
      'assets/tomato.jpg',
      2,
      [
        Ingredient(1, 'can', 'Wonton Soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/grilled.jpg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Chocolate Chips Cookies',
      'assets/chocolate.jpg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'jar'),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/taco.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.5, 'cup', 'chopped tomatoes'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measuer;
  String name;

  Ingredient(this.quantity, this.measuer, this.name);
}
