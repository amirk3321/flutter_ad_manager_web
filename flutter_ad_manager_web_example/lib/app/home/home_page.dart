import 'package:flutter/material.dart';
import 'package:flutter_ad_manager_web_example/app/footer/footer_widget.dart';
import 'package:flutter_ad_manager_web_example/app/home/widgets/home_content.dart';
import 'package:flutter_ad_manager_web_example/app/home/widgets/home_header_widget.dart';
import 'package:flutter_ad_manager_web_example/app/navigation_bar/navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                NavigationBarWidget(),
                HomeBodyWidget(),
                SizedBox(
                  height: 90,
                ),
                HomeContent(),
                SizedBox(
                  height: 90,
                ),
                FooterWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }


}
