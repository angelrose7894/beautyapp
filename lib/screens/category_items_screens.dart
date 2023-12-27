import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:myproject/common_widgets/app_text.dart';
import 'package:myproject/models/grocery_item.dart';
import 'package:myproject/screens/product_details/product_details_screen.dart';
import 'package:myproject/widgets/grocery_item_card_widget.dart';

import 'filter_screen.dart';

class CategoryItemsScreen extends StatefulWidget {
  final category;
  CategoryItemsScreen({required this.category});
  @override
  State<CategoryItemsScreen> createState() => _CategoryItemsScreenState();
}

class _CategoryItemsScreenState extends State<CategoryItemsScreen> {
  List<GroceryItem> demo = [];
  @override
  void initState() {
    super.initState();
    if (widget.category.name == "Eyeliners") {
      demo = eyeliners;
    }
    if (widget.category.name == "Eyeshadows") {
      demo = eyeshadows;
    }
    if (widget.category.name == "FacePowders") {
      demo = facepowders;
    }
    if (widget.category.name == "Mascaras") {
      demo = mascara;
    }
    if (widget.category.name == "Lip Balms") {
      demo = lipbalm;
    }
    if (widget.category.name == "Lip Gloss") {
      demo = lipgloss;
    }
    if (widget.category.name == "Lip Stick") {
      demo = lipstick;
    }
    if (widget.category.name == "Cosmetic Powder") {
      demo = cosmeticpowder;
    }
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            padding: EdgeInsets.only(left: 25),
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FilterScreen()),
              );
            },
            child: Container(
              padding: EdgeInsets.only(right: 25),
              child: Icon(
                Icons.sort,
                color: Colors.black,
              ),
            ),
          ),
        ],
        title: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: AppText(
            text: widget.category.name,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(
          crossAxisCount: 2,
          // I only need two card horizontally
          children: eyeliners.asMap().entries.map<Widget>((e) {
            GroceryItem groceryItem = e.value;
            return GestureDetector(
              onTap: () {
                onItemClicked(context, groceryItem);
              },
              child: Container(
                padding: EdgeInsets.all(10),
                child: GroceryItemCardWidget(
                  item: groceryItem,
                  heroSuffix: "explore_screen",
                ),
              ),
            );
          }).toList(),
          mainAxisSpacing: 3.0,
          crossAxisSpacing: 0.0, // add some space
        ),
      ),
    );
  }

  void onItemClicked(BuildContext context, GroceryItem groceryItem) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ProductDetailsScreen(
          groceryItem,
          heroSuffix: "explore_screen",
        ),
      ),
    );
  }
}
