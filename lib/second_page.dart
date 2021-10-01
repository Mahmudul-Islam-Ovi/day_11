import 'package:day_11exam/main.dart';
import 'package:day_11exam/thard_page.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 320),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                child: IconButton(onPressed: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>HomePage())
                  );
                }, icon: Icon(Icons.person,color: Colors.white,),),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text('Search Job ',style: TextStyle(
                fontSize: 30
              ),),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
                child: ListTile(
                  title: Text('Job Title',style: TextStyle(
                    fontSize: 20
                  ),),
                  trailing: Icon(Icons.arrow_drop_down,size: 40,color: Colors.black,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
                child: ListTile(
                  title: Text('Location',style: TextStyle(
                    fontSize: 20
                  ),),
                  trailing: Icon(Icons.arrow_drop_down,size: 40,color: Colors.black,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
                child: ListTile(
                  title: Text('Job Title',style: TextStyle(
                    fontSize: 20
                  ),),
                  trailing: Icon(Icons.arrow_drop_down,size: 40,color: Colors.black,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Card(
                elevation: 10,
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
                color: Color(0xff34495e),
                child: ListTile(
                  leading: Icon(Icons.search,color: Colors.white,),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text('Search',style: TextStyle(color: Colors.white,fontSize: 20),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Card(
                shape: StadiumBorder(
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
                child: ListTile(
                  leading: Icon(Icons.local_fire_department,color: Colors.red,),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('View New Jobs',style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                child: Column(
                  children: [
                    Text('For Any Help',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text('Call at 16479',style: TextStyle(
                        fontSize: 19,
                      color: Colors.red
                    ),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=>ThirdPage())
          );
        },
        child: Icon(Icons.arrow_forward,size: 40,),
      ),
    );
  }
}
