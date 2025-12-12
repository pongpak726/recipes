class Recipe {
  String imgLabel;
  String imageUrl;
  String imageText;

  Recipe(this.imageUrl,this.imgLabel,this.imageText);

  static List<Recipe> samples = [
  Recipe('assets/images/2358.webp', 'Thai red curry','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai'),
  Recipe('assets/images/2768.webp', 'Thai green curry','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai'),
  Recipe('assets/images/3910.webp', 'larb num tok','Create a Thai-style feast at home with our recipes, from fragrant green curries to veggie noodles and classic pad Thai')
];
}

