import 'package:flutter/material.dart';
import 'menu.dart';

class FarmerCategories extends SliverPersistentHeaderDelegate {
  final ValueChanged<int> onChanged;
  final int selectedIndex;

  FarmerCategories(this.onChanged, this.selectedIndex);
  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Categories(onChanged: onChanged, selectedIndex: selectedIndex);
  }

  @override
  // TODO: implement maxExtent
  double get maxExtent => 56;

  @override
  // TODO: implement minExtent
  double get minExtent => 56;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    // TODO: implement shouldRebuild
    return true;
  }
}

class Categories extends StatefulWidget {
  const Categories({
    Key? key,
    required this.onChanged,
    required this.selectedIndex,
  }) : super(key: key);
  final ValueChanged<int> onChanged;
  final int selectedIndex;

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
            demoCategoryMenus.length,
            (index) => Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          primary: widget.selectedIndex == index
                              ? Colors.black
                              : Colors.black45),
                      child: Text(
                        demoCategoryMenus[index].category,
                        style: const TextStyle(fontSize: 20),
                      )),
                )),
      ),
    );
  }
}
