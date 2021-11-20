class Product {
  final int id;
  final String title,description,image,price;

  Product({this.id = 0, this.price = "", this.title = "",this.description = "",this.image= ""});
}

List<Product> productList = [
  Product(
    id: 1,
    price: r'$5',
    title: "Doritos - Cool Runch",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Doritos - Cool Ranch.png",
  ),
  Product(
    id: 2,
    price: r'$8',
    title: "Doritos - Nacho Cheese",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Doritos - Nacho cheese.png"
  ),
  Product(
    id: 3,
    price: r'$4',
    title: "Doritos - taco",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Doritos - taco.png"
  ),
  Product(
    id: 4,
    price: r'$9',
    title: "Doritos - Toasted Corn",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Doritos - Toasted Corn.png"  
  ),
  Product(
    id: 5,
    price: r'$5',
    title: "Doritos - Zetsy Cheese",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Doritos - Zesty Cheese.png"
  ),
  Product(
    id: 6,
    price: r'$7',
    title: "Lays - Cheddar & Sour Cream",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Lays - Cheddar & Sour Cream.png"
  ),
  Product(
    id: 7,
    price: r'$4',
    title: "Lays - Classic",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Lays - Classic.png",
  ),
  Product(
    id: 8,
    price: r'$7',
    title: "Lays - Honey Barbecue",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Lays - Honey Barbecue.png",
  ),
  Product(
    id : 9,
    price: r'$7',
    title: "Lays - Salt & Vinegar",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Lays - Salt & Vinegar.png",
  ),
  Product(
    id: 10,
    price: r'$5',
    title: "Lays - wavy",
    description: "interdum velit euismod in pellentesque massa placerat duis ultricies lacus sed turpis tincidunt id aliquet risus feugiat in ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu",
    image: "images/Lays - Wavy.png"
  )
];