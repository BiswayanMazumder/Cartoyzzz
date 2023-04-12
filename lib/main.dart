



import 'package:cartoyzzz/firstpage.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      title: 'Car Toyzzz',


    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
     decoration:BoxDecoration(
       image:DecorationImage(image:AssetImage('assets/images/reinhart-julian-VsXHzSdwuik-unsplash (1).jpg',),fit: BoxFit.fill,filterQuality:FilterQuality.low,
       scale: 50,
       colorFilter:ColorFilter.srgbToLinearGamma(),
       matchTextDirection: true),
     ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: new Stack(
          children: [
            Container(
              child:
              Text(
                '\n Welcome \n Back\nPetrolHeads',
                style: TextStyle(
                  color: Colors.red,
                  fontFamily: 'Sedgwick',
                  fontSize: 50,
                  fontWeight: FontWeight.w200
                ),

              ),

            ),

            Container(
              padding:EdgeInsets.only(top:350),
              child: new Column(
                children: [
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Enter Your Mobile Number',
                      filled: true,
                      prefixIcon: Icon(Icons.person,color: Colors.green),
                        fillColor: Colors.grey.shade400,
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                      hintStyle: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize:15)
                    ),

                  ),
                  Padding(padding: EdgeInsets.all(20)),
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,

                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock,color: Colors.green),
                        hintText: 'Enter Password',
                        alignLabelWithHint: true,
                        focusColor:Colors.red,
                        filled: true,
                        fillColor: Colors.grey.shade400,
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                        hintStyle: TextStyle(color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize:15)
                    ),

                  ),
                  Container(
                    padding:EdgeInsets.only(top:50,right:0),
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new TextButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstPage()));
                        },
                            style: ButtonStyle(elevation: MaterialStatePropertyAll(50),
                                shadowColor: MaterialStatePropertyAll(Colors.red)),
                            child: new Text('Sign In',style:
                              TextStyle(fontFamily: 'Sedgwick',
                              fontSize: 20,color: Colors.white))),
                        new TextButton(onPressed: (){},
                            style: ButtonStyle(elevation: MaterialStatePropertyAll(50),
                            surfaceTintColor: MaterialStatePropertyAll(Colors.green),
                            shadowColor: MaterialStatePropertyAll(Colors.purple)
                            ),
                            
                            child: new Text('Forgot Password?',style:
                            TextStyle(fontFamily: 'Sedgwick',
                                fontSize: 20,color: Colors.white))),
                        new TextButton(onPressed: (){},
                            style: ButtonStyle(elevation: MaterialStatePropertyAll(50),
                                shadowColor: MaterialStatePropertyAll(Colors.blue)),
                            child: new Text('Still not a PETROLHEAD join now',style:
                            TextStyle(fontFamily: 'Sedgwick',
                                fontSize: 20,color: Colors.white))),
                      ],
                    ),

                  )
                ],
              ),
            )

            ],

        )
      ),
    );
      

}}
