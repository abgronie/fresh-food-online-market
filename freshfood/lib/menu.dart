//for demo

class Menu {
  final String title, market, image;
  final double price;

  Menu(
      {required this.title,
      required this.market,
      required this.image,
      required this.price});
}

class CategoryMenu {
  final String category;
  final List<Menu> items;

  CategoryMenu({required this.category, required this.items});
}

final List<CategoryMenu> demoCategoryMenus = [
  CategoryMenu(category: "Most Popular", items: [
    Menu(
      title: "Kalwere MARKET",
      image: "assets/images/kalerwe.png",
      price: 20000,
      market: 'kalwere',
    ),
    Menu(
        title: 'Owino market',
        image: "assets/images/owino.png",
        price: 40000,
        market: 'Owino'),
    Menu(
        title: "wandegeya market",
        image: "assets/images/wandegeya.png",
        price: 50000,
        market: 'wandegeya'),
    Menu(
        title: "kamwokya market",
        image: "assets/images/kamwokya.png",
        price: 30000,
        market: 'kamwokya'),
  ]),
  CategoryMenu(
    category: "Beef&goat",
    items: [
      Menu(
          title: "beef",
          image: 'assets/images/beef.png',
          price: 13000,
          market: 'kalwere'),
      Menu(
          title: "goats meat",
          image: "assets/images/goatsmeat.png",
          price: 20000,
          market: 'kalwere'),
      Menu(
          title: "sheepmeat",
          image: "assets/images/sheepmeat.png",
          price: 12000,
          market: 'kalwere'),
      Menu(
          title: "beef",
          market: "owino",
          image: "assets/images/beef.png",
          price: 20000),
      Menu(
          title: "goats meat",
          market: "owino",
          image: "assets/images/goatsmeat.png",
          price: 20000),
      Menu(
          title: "sheepsmeat",
          market: "owino",
          image: "assets/images/offlayer.png",
          price: 20000),
      Menu(
          title: "beef",
          market: "kamwokya",
          image: "assets/images/beef.png",
          price: 20000),
      Menu(
          title: "goatsmeat",
          market: "kamwokya",
          image: "assets/images/goatsmeat.png",
          price: 20000),
    ],
  ),
  CategoryMenu(category: 'hens', items: [
    Menu(
        market: 'kalwerwe',
        title: 'Offlayers',
        image: 'assets/images/offlayer.png',
        price: 20000),
    Menu(
        market: 'kalwerwe',
        title: 'Broilers',
        image: 'assets/images/broiler.png',
        price: 20000),
    Menu(
        market: 'kalwerwe',
        title: 'croilers',
        image: 'assets/images/croiler.png',
        price: 20000),
    Menu(
        market: 'kalwerwe',
        title: 'Locals',
        image: 'assets/images/local.png',
        price: 20000),
    Menu(
        market: 'Owino',
        title: 'Offlayers',
        image: 'assets/images/offlayer.png',
        price: 20000),
    Menu(market: 'Owino', title: 'Broilers', image: '', price: 20000),
    Menu(market: 'Owino', title: 'croilers', image: '', price: 20000),
    Menu(
        market: 'wandegeya',
        title: 'Offlayers',
        image: 'assets/images/offlayer.png',
        price: 20000),
    Menu(
        market: 'wandegeya',
        title: 'Broilers',
        image: 'assets/images/broiler.png',
        price: 20000),
    Menu(
        market: 'wandegeya',
        title: 'croilers',
        image: 'assets/images/local.png',
        price: 20000),
  ]),
];
