import 'package:flutter/material.dart';

void main() {
 
  var onPressed;
  runApp(MaterialApp(
    home: MyApp()
  ));
}
class MyApp extends StatelessWidget{
   String mesaj="Merhaba flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
        ),
        body: Center(
          child:RaisedButton(
            child:Text("Sonucu GÖR"),
            onPressed :(){
              var alert=AlertDialog(
                  title: Text("Sınav Sonucu"),
                  content: Text("geçti"),
              );
        showDialog(context: context, builder: (BuildContext context )=>alert);
            },
   ),
  ),
  );
  }

}


