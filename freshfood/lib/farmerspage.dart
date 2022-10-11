import 'package:flutter/material.dart';

import 'package:freshfood/menu.dart';
import 'farmerappbar.dart';

import 'farmercategories.dart';

class Farmer extends StatefulWidget {
  const Farmer({Key? key}) : super(key: key);

  @override
  State<Farmer> createState() => _FarmerState();
}

class _FarmerState extends State<Farmer> {
  MenuCategoryItem({required String title, required List<Padding> items}) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          FarmerAppBar(),
          SliverToBoxAdapter(
              child: Categories(
            onChanged: (value) {},
            selectedIndex: 0,
          )),
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

  MenuCard(
      {required String title, required String image, required double price}) {}
}
