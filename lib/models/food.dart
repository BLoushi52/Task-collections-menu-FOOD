class Food {
  final String name;
  final String Imgpath;
  final String? description;
  Food({
    required this.name,
    required this.Imgpath,
    this.description,
  });
}

List<Food> foods = [
  Food(name: "Pizza", Imgpath: "assets/pizza.jpg"),
  Food(name: "Biryani", Imgpath: "assets/biryani.jpg"),
  Food(name: "Burger", Imgpath: "assets/burger.jpg"),
  Food(name: "Pasta", Imgpath: "assets/pasta.jpg"),
  Food(name: "Sushi", Imgpath: "assets/sushi.jpg"),
];
