import 'package:day_11exam/second_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, 
                      MaterialPageRoute(builder: (context)=>SecondPage())
                    );
                  },
                    child: Image(image: AssetImage('images/pencilbox-06b.png'),height: 160,)),
                SizedBox(
                  height: 120,
                ),
                SizedBox(
                  width: 140,
                  child: LinearProgressIndicator(
                    backgroundColor: Colors.black12,
                    minHeight: 5,
                    color: Colors.blueGrey,

                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                Text('Pencil Box',style: TextStyle(
                  fontSize: 40,
                ),),
                Text('Training Institute',style: TextStyle(
                    fontSize: 20,


                ),),
                SizedBox(
                  height: 60,
                ),
                Text('v1.0.0.16(85)',style: TextStyle(
                  fontSize: 20,

                ),)

              ],
            ),
          ),
        ),
      ),
    );
  }
}

