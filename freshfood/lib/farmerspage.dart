import 'package:flutter/material.dart';
import 'package:freshfood/farmerinfo.dart';

import 'menu.dart';
import 'farmerappbar.dart';

import 'farmercategories.dart';

class Farmer extends StatefulWidget {
  const Farmer({Key? key}) : super(key: key);

  @override
  State<Farmer> createState() => _FarmerState();
}

class _FarmerState extends State<Farmer> {
  final scrollController = ScrollController();
  int selectedCategoryIndex = 0;
  @override
  void initState() {
    scrollController.addListener(() {
      print(scrollController.offset);
    });
    super.initState();
  }

  void scrollToCategory(int index) {
    if (selectedCategoryIndex != index) {
      int totalItems = 0;
      for (var i = 0; i < index; i++) {
        totalItems += demoCategoryMenus[i].items.length;
      }
      setState(() {
        selectedCategoryIndex = index;
      });
    }
  }

  // ignore: non_constant_identifier_names
  MenuCategoryItem({required String title, required List<Padding> items}) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const FarmerAppBar(),
          SliverPersistentHeader(
            delegate: FarmerCategories(
              onChanged: scrollToCategory,
              selectedIndex: selectedCategoryIndex,
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, categoryIndex) {
                  List<Menu> items = demoCategoryMenus[categoryIndex].items;
                  return MenuCategoryItem(
                    title: demoCategoryMenus[categoryIndex].category,
                    items: List.generate(
                      items.length,
                      (index) => Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: MenuCard(
                            title: items[index].title,
                            image: items[index].image,
                            price: items[index].price),
                      ),
                    ),
                  );
                },
                childCount: demoCategoryMenus.length,
              ),
            ),
          ),
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  MenuCard(
      {required String title, required String image, required double price}) {}
}
