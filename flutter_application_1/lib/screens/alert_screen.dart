import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Screen'),
      ),
      body:  Center(
        child: RaisedButton(
          child: Text('No presionar'),
          onPressed: (){
            showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text('Ventana prohibida'),
              content:  const Text('No debiste de abrir esto...'),
              actions: <Widget>[
                FlatButton(
                  child: Text('No vuelvas'),
                  onPressed: (){},
                )
                
              ],)
          );
          },
          
          
        ),
         
      ),
    );
  }
}