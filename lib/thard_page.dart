import 'package:day_11exam/second_page.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           IconButton(onPressed: (){
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>SecondPage())
             );
           }, icon: Icon(Icons.arrow_back,size: 30,)),
           SizedBox(
             height: 35,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text('Sign In',style: TextStyle(
               fontSize: 35
             ),),
           ),
           SizedBox(
             height: 20
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: TextField(
               style: TextStyle(fontSize: 20),
               decoration: InputDecoration(
                 labelText: 'Username ,Email or Mobile No',
                 fillColor: Colors.black,
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10)
                 )
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 22),
             child: Text('Forgot Username ?',style: TextStyle(
               fontSize: 15
             ),),
           ),
           SizedBox(
             height: 40,
           ),
           Center(child: Text('Sing in with social',style: TextStyle(
             fontSize: 23
           ),)),
           SizedBox(
             height: 25,
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage('images/download (1).png'),

               ),
               SizedBox(
                 width: 15,
               ),
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage('images/download.png'),

               ),
               SizedBox(
                 width: 15,
               ),
               CircleAvatar(
                 radius: 25,
                 backgroundImage: AssetImage('images/download (2).png'),

               ),
             ],
           ),
           SizedBox(
             height: 50,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 100),
             child: Column(
               children: [
                 Text("Don't have an account ?",style: TextStyle(
                     fontSize: 20
                 ),),
                 SizedBox(
                   height: 10,
                 ),
                 Text('Create Account',style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.bold
                 ),),
               ],
             ),
           )


         ],
       ),
     ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red,
        child: Icon(Icons.arrow_forward,size: 40,),
      ),
    );
  }
}
