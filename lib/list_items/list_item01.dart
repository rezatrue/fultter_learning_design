import 'package:flutter/material.dart';


//Source://https://www.youtube.com/watch?v=ggJ-Wy9P7VM
// https://github.com/whatsupcoders/Flutter-FittedBox/blob/master/lib/homepage.dart
class ListItem01 extends StatelessWidget {
  final String title;
  ListItem01({Key key, this.title}) : super(key: key);

 

  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(title: Text(title),),
          body: ListView(
              children: <Widget>[
                // dublicating to look nicer
                Padding(padding: EdgeInsets.all(16.0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                          myDetailsContainer(), 
                          Container(
                            width: 250,
                            height: 200,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                image: NetworkImage("https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")),
                            ),),
                  ],
                ),
              ),
            ),),
            // dublicating to look nicer
                Padding(padding: EdgeInsets.all(16.0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                          myDetailsContainer(), 
                          Container(
                            width: 250,
                            height: 200,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                image: NetworkImage("https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")),
                            ),),
                  ],
                ),
              ),
            ),),
            // dublicating to look nicer
                Padding(padding: EdgeInsets.all(16.0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                          myDetailsContainer(), 
                          Container(
                            width: 250,
                            height: 200,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                image: NetworkImage("https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")),
                            ),),
                  ],
                ),
              ),
            ),),
            // dublicating to look nicer
                Padding(padding: EdgeInsets.all(16.0),
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                          myDetailsContainer(), 
                          Container(
                            width: 250,
                            height: 200,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                image: NetworkImage("https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")),
                            ),),
                  ],
                ),
              ),
            ),),
          ],
      ),
    );
  }

  Widget myDetailsContainer(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:<Widget>[
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Container(child: Text('Candy Bliss',
            style: TextStyle(color: Color(0xffe6020a), fontSize: 24.0, fontWeight: FontWeight.bold),
            )
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Row(
              children : <Widget>[
                Container(
                  child: Text('4.3',
                    style: TextStyle(color: Colors.black54, fontSize: 18.0,),
                  )
                ),
                Container(
                  child: Icon( Icons.star, color: Colors.amber,
                  )
                ),
                Container(
                  child: Icon( Icons.star, color: Colors.amber,
                  )
                ),
                Container(
                  child: Icon( Icons.star, color: Colors.amber,
                  )
                ),
                Container(
                  child: Icon( Icons.star_half, color: Colors.amber,
                  )
                ),
                Container(
                  child: Text('(321) \u00B7 0.9 mi',
                    style: TextStyle(color: Colors.black54, fontSize: 18.0,),
                  )
                ),
              ]
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Container(child: Text('Pastries \u00B7 Phoenix,AZ',
            style: TextStyle(color: Colors.black54, fontSize: 18.0, fontWeight: FontWeight.bold),
            )
          ),
        ),
      ]
      );
  }




}