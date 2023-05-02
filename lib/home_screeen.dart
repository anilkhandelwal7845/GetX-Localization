import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/get_utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local using GetX"),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('message'.tr),
            subtitle: Text('ans'.tr),
          ),
          SizedBox(height: 30,) ,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('en_US'));
              }, child: Text('English')) ,
              SizedBox(width: 30,) ,
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('hi_IN'));
              }, child: Text('Hindi'))
            ],
          )
        ],

      ),
    );
  }
}
