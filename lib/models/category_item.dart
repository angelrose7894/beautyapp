class CategoryItem {
  final int? id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Eyeliner",
    imagePath: "assets/images/eye.jpg",
  ),
  CategoryItem(
    name: "Eye shadow",
    imagePath: "assets/images/eyeshadowmain2.jpg",
  ),
  CategoryItem(
    name: "Mascara",
    imagePath: "assets/images/mascaramain2.png",
  ),
  CategoryItem(
    name: "Lip Balm",
    imagePath: "assets/images/lipbalmmain2.png",
  ),
  CategoryItem(
    name: "Lip Gloss",
    imagePath: "assets/images/lipgloss1.jpg",
  ),
  CategoryItem(
    name: "Lip Stick",
    imagePath: "assets/images/lip.jpg",
  ),
  CategoryItem(
    name: "Cosmetic Powder",
    imagePath: "assets/images/cos.jpg",
  ),
  CategoryItem(
    name: "Face Powder",
    imagePath: "assets/images/cuticura.jpg",
  ),
];
