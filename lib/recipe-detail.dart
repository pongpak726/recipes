import 'package:flutter/material.dart';
import 'package:recipes/Model/ingredient.dart';
import 'package:recipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({super.key, required this.recipe});

  @override
  State<RecipeDetail> createState() => RecipeDetailState();
}

class RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Column(
          children: [
            Image.asset(widget.recipe.imageUrl),
            const SizedBox(height: 20.0),
            Text(
              widget.recipe.imgLabel,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              widget.recipe.imageText,
              style: GoogleFonts.roboto(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),

           Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  itemCount: widget.recipe.ingredients.length,
                  itemBuilder: (context, index) {
                    final ingredient = widget.recipe.ingredients[index];
                    final adjustQuantity = ingredient.quantity * sliderVal;

                    return Text(
                      '$adjustQuantity ${ingredient.unit} ${ingredient.name}',
                      style: const TextStyle(fontSize: 16.0),
                    );
                  },
                ),
              ),
            ),

            Slider(
              min: 1,
              max: 10,
              divisions: 9,
              label: '$sliderVal servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
