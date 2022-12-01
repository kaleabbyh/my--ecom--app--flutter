import 'package:flutter/material.dart';
import 'package:my_ecom_app/pages/home/food_page_body.dart';
import 'package:my_ecom_app/utils/colors.dart';
import 'package:my_ecom_app/utils/dimensions.dart';
import 'package:my_ecom_app/widgets/big_text.dart';
import 'package:my_ecom_app/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width.toString());
    print(MediaQuery.of(context).size.height.toString());
    return Scaffold(
      backgroundColor: const Color(0xFFF3EFEF),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: Dimensions.height50,
              bottom: Dimensions.width20,
            ),
            padding: EdgeInsets.only(
              left: Dimensions.width30,
              right: Dimensions.width30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    BigText(
                      text: 'Ethiopia foods',
                      color: AppColors.mainColor,
                    ),
                    Row(
                      children: [
                        SmallText(
                          text: 'adama',
                        ),
                        Icon(
                          Icons.arrow_drop_down_rounded,
                          size: Dimensions.iconsize25,
                        ),
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: Dimensions.height50,
                    height: Dimensions.height50,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(Dimensions.borderadius20),
                      color: AppColors.mainColor,
                    ),
                    child: Icon(
                      Icons.search,
                      size: Dimensions.iconsize25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: FoodPageBody(),
            ),
          ),
        ],
      ),
    );
  }
}
