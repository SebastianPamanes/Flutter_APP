import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/app_routes.dart';

class HomeScreen extends StatelessWidget {
   
  HomeScreen({Key? key}) : super(key: key);
  final menuOptions = AppRoutes.menuOptions;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(menuOptions[index].icon),
          title: Text(menuOptions[index].name),
          onTap: (){
            //final route = MaterialPageRoute(
              //  builder: (context) => const ListView2Screen());
              //Navigator.pushReplacement(context, route);
              Navigator.pushNamed(context, menuOptions[index].route);
          }
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: menuOptions.length
        )
    );
  }
}