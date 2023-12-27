class GroceryItem {
  final int? id;
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  GroceryItem(
      id: 1,
      name: "Lakme EyeLiner",
      description: "10% off",
      price: 250,
      imagePath: "assets/images/lakmeeyeliner.jpg"),
  GroceryItem(
      id: 2,
      name: "Maybeline Mascara",
      description: "15% off",
      price: 345,
      imagePath: "assets/images/maybellinemascara.jpg"),
  GroceryItem(
      id: 3,
      name: "Enchanter Facepowder",
      description: "5% off",
      price: 1000,
      imagePath: "assets/images/powder.jpg"),
  GroceryItem(
      id: 4,
      name: "Glossier Lipbalms",
      description: "2% off",
      price: 33,
      imagePath: "assets/images/glossierlipbalm.jpg"),
  GroceryItem(
      id: 5,
      name: "CosmeticPowder",
      description: "50% off",
      price: 1500,
      imagePath: "assets/images/insightpowder.jpg"),
  GroceryItem(
      id: 6,
      name: "Mamaearth Lipstick",
      description: "9% off",
      price: 150,
      imagePath: "assets/images/mamaearth.jpg"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var eyeliners = [
  GroceryItem(
      id: 7,
      name: "Bobbi Brown",
      description: "1 Pc",
      price: 1990,
      imagePath: "assets/images/bobbi.jpg"),
  GroceryItem(
      id: 8,
      name: "Revlon Colorstray",
      description: "1 Pc",
      price: 250,
      imagePath: "assets/images/revlon.jpg"),
  GroceryItem(
      id: 8,
      name: "L'Oreal Paris",
      description: "1 Pc",
      price: 340,
      imagePath: "assets/images/loreal.jpg"),
  GroceryItem(
      id: 9,
      name: "Lakme",
      description: "2 Pc",
      price: 150,
      imagePath: "assets/images/lakme.jpg"),
  GroceryItem(
      id: 10,
      name: "Colorbar",
      description: "1 Pc",
      price: 315,
      imagePath: "assets/images/color.jpg"),
  GroceryItem(
      id: 11,
      name: "Avon Glimmer",
      description: "1 Pc",
      price: 149,
      imagePath: "assets/images/avon.jpeg"),
];

var eyeshadows = [
  GroceryItem(
      id: 12,
      name: "SEPHORA",
      description: "1 Pc",
      price: 900,
      imagePath: "assets/images/sephora.jpg"),
  GroceryItem(
      id: 13,
      name: "NARS",
      description: "1 Pc",
      price: 1780,
      imagePath: "assets/images/nars.jpg"),
  GroceryItem(
      id: 14,
      name: "Smashbox",
      description: "1 Pc",
      price: 2000,
      imagePath: "assets/images/smashbox.jpg"),
  GroceryItem(
      id: 15,
      name: "Urban Decay",
      description: "1 Pc",
      price: 2500,
      imagePath: "assets/images/urban.jpg"),
  GroceryItem(
      id: 16,
      name: "Kosas",
      description: "1 Pc",
      price: 150,
      imagePath: "assets/images/kosas.jpg"),
  GroceryItem(
      id: 17,
      name: "HUDA BEAUTY",
      description: "1 Pc",
      price: 3000,
      imagePath: "assets/images/huda.jpg"),
];
var facepowders = [
  GroceryItem(
      id: 18,
      name: "YARDLEY",
      description: "1 tin",
      price: 50,
      imagePath: "assets/images/yardley.jpg"),
  GroceryItem(
      id: 19,
      name: "WhiteTone",
      description: "1 tin",
      price: 65,
      imagePath: "assets/images/whitetone.jpg"),
  GroceryItem(
      id: 20,
      name: "CINTHOL",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/cinthol.jpg"),
  GroceryItem(
      id: 21,
      name: "PONDS",
      description: "1 tin",
      price: 30,
      imagePath: "assets/images/ponds.jpg"),
  GroceryItem(
      id: 22,
      name: "fiama",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/fiama.jpg"),
  GroceryItem(
      id: 23,
      name: "NIVEA",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/nivea.jpg"),
];
var mascara = [
  GroceryItem(
      id: 24,
      name: "COLOSSAL",
      description: "1 Pc",
      price: 45,
      imagePath: "assets/images/colosial.jpg"),
  GroceryItem(
      id: 25,
      name: "KEVYN AUCOIN",
      description: "1 Pc",
      price: 45,
      imagePath: "assets/images/kevyn.jpg"),
  GroceryItem(
      id: 26,
      name: "HOURGLASS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/hourglass.png"),
  GroceryItem(
      id: 27,
      name: "ILIA",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/ilia.jpg"),
  GroceryItem(
      id: 28,
      name: "VICTORIA BECKHAM",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/victoria.jpg"),
  GroceryItem(
      id: 29,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/pat.jpg"),
];
var lipbalm = [
  GroceryItem(
      id: 30,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 31,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 32,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 33,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 34,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 35,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
];
var lipgloss = [
  GroceryItem(
      id: 36,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 37,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 38,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 39,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 40,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 41,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
];
var lipstick = [
  GroceryItem(
      id: 46,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 47,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 48,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 49,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 50,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 51,
      name: "PAT McGRANTH LARS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
];
var cosmeticpowder = [
  GroceryItem(
      id: 52,
      name: "FACESCANADA",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/canada.jpg"),
  GroceryItem(
      id: 53,
      name: "PONDS",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 54,
      name: "FOGG",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 55,
      name: "INSIGHT",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 56,
      name: "SUGAR Cosmetics",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
  GroceryItem(
      id: 57,
      name: "Elle 18",
      description: "1 tin",
      price: 45,
      imagePath: "assets/images/huda.jpg"),
];
