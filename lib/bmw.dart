import 'package:flutter/material.dart';
class BMW extends StatefulWidget {
  const BMW({Key? key}) : super(key: key);

  @override
  State<BMW> createState() => _BMWState();
}

class _BMWState extends State<BMW> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Padding(padding: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){},
                  child: new Container(
                    child: Center(child: Image.network('https://images.unsplash.com/flagged/photo-1579840947450-eb22b16fa71b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1176&q=80'),),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){},
                  child: new Container(
                    child: Center(child: Image.network('https://images.unsplash.com/photo-1616455263449-0bd3aac04029?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Ym13JTIwbTN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){},
                  child: new Container(
                    child: Center(child: Image.network('https://images.unsplash.com/photo-1603189617530-6d32306f57c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80'),),
                  ),
                ),
              )
            ],

          ),


        ),
      ),
    );
  }
}
