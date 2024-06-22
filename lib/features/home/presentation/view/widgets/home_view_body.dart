import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/view/widgets/custom_app_bar.dart';
import 'package:bookly/features/home/presentation/view/widgets/featured_list_view_books.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),

          SizedBox(height: 30,),

          FeaturedListViewBooks(),

          SizedBox(height: 0,),

          Padding(
            padding: EdgeInsets.only(left: 5.0),
            child: Text(
              "Best Seller",
              style: Styles.textStyle18,
            ),
          ),
        ],
      ),
    );
  }

}