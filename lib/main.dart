import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
       return MaterialApp(
         debugShowCheckedModeBanner: false,
             title: "VXFreedom",
              theme: ThemeData( primarySwatch: Colors.red,
                   ),
               home:MyHomePage(),
     
       );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack( 
          fit: StackFit.expand,
         children: <Widget>[
           Image.asset(
              'assets/images/BG.png',
              fit: BoxFit.cover,
              color:  Colors.black54,
              colorBlendMode: BlendMode.darken,
           ),
              Column(
                     mainAxisAlignment: MainAxisAlignment.center, 
                     children: <Widget>[
                       Image.asset(
                         "assets/images/VizuaMatix_Logo.png",
                         height: 120.0,
                         width: 120.0,
                       ),
                       Stack(
                         children: <Widget>[
                            Container(
                              height: 300.0,
                              width: 300.0,
                              decoration: BoxDecoration(
                                color: Colors.grey
                              ),
                               child: Column(

                               ), 
                            )
                         ],
                       )
                     ],
              ),
         ],
        )
    );
  }
}
