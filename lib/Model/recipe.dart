class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl,this.imgLabel);

  static List<Recipe> samples = [
  Recipe('assets/images/2358.webp', 'Thai red curry'),
  Recipe('assets/images/2768.webp', 'Thai green curry'),
  Recipe('assets/images/3910.webp', 'larb num tok')
];
}

