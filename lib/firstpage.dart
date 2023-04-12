



import 'package:cartoyzzz/bmw.dart';
import 'package:cartoyzzz/main.dart';
import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int currentindex=0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
          title: new Text('Select brand And Revv',style:
            TextStyle(fontFamily: 'Sedgwick'),),
          centerTitle: true,
          backgroundColor: Colors.black,
          actions: [
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
            },
                icon: Icon(Icons.logout))
          ],
        ),
        // bottomNavigationBar: BottomNavigationBar
        //   (currentIndex: currentindex,
        //     enableFeedback: true,
        //     showUnselectedLabels: false,
        //     showSelectedLabels: true,
        //     items: [
        //       BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Colors.black),
        //   BottomNavigationBarItem(icon: Icon(Icons.video_call_outlined),label: 'Video'),
        //   BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),label: 'Buy'),
        //   BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile')],
        // onTap: (index)
        //     {
        //       setState(() {
        //        currentindex=index;
        //       });
        //     }
        // ),

        body:Container(

          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Padding(padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BMW()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child:Image.asset('assets/images/bmw.jpg',)),
                ),
              ),
              ),
        Padding(padding: const EdgeInsets.all(20.0),
          child: InkWell(
            onTap: (){},
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child:Image.network('https://images.unsplash.com/photo-1624804269473-828dcc30a210?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80',fit: BoxFit.fill,)),
            ),
          ),


        ),
        Padding(padding: const EdgeInsets.all(6.0),
          child: InkWell(
            onTap: (){},
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child:Image.network('https://images.unsplash.com/photo-1580414057403-c5f451f30e1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80')),
            ),
          ),

        ),
        Padding(padding: const EdgeInsets.all(6.0),
          child: InkWell(
            onTap: (){},
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child:Image.network('https://images.unsplash.com/photo-1514316454349-750a7fd3da3a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWVyY2VkZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60')),
            ),
          ),

        ),
              Padding(padding: const EdgeInsets.all(6.0),
                child: InkWell(
                  onTap: (){},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(child:Image.network('https://images.unsplash.com/photo-1618418721668-0d1f72aa4bab?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80')),
                  ),
                ),

              ),
              // Padding(padding: const EdgeInsets.all(6.0),
              //   child: InkWell(
              //     onTap: (){},
              //     child: Container(
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       child: Center(child:Image.network('https://images.unsplash.com/photo-1544896478-d5b709d413c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80')),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),

          ),
        );

  }
}

