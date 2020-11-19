import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp(xxx: new List<String>.generate(10, (i) => "Item $i")));
// }
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // final List<String> xxx;
  // MyApp({Key key, @required this.xxx}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'welcome',
        home: Scaffold(
            appBar: AppBar(title: new Text('welcome')),
            body: new Row(
              children: <Widget>[
                new RaisedButton(
                    onPressed: () {},
                    color: Colors.redAccent,
                    child: new Text('红色按钮')),
                Expanded(
                    child: new RaisedButton(
                  onPressed: () {},
                  color: Colors.orangeAccent,
                  child: new Text('黄色按钮'),
                )),
                new RaisedButton(
                    onPressed: () {},
                    color: Colors.pinkAccent,
                    child: new Text('粉色按钮'))
              ],
            )
            //   body:GridView(
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //   crossAxisCount: 3,
            //     mainAxisSpacing: 2.0,
            //     crossAxisSpacing: 2.0,
            //     childAspectRatio: 1.0
            //   ),
            //   children: <Widget>[
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //    new Image.asset('images/b.png',fit: BoxFit.cover),
            //   ],
            // )

            // body: new ListView.builder(
            //     itemCount: xxx.length,
            //     itemBuilder: (context, index) {
            //       return new ListTile(
            //         title: new Text('${xxx[index]}'),
            //       );
            //     })

            // body:Center(
            // child:Container(
            //   height:200.0,
            //   child:new ListView(
            //     scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       new Container(
            //         width:180.0,
            //         color: Colors.lightBlue,
            //       ), new Container(
            //         width:180.0,
            //         color: Colors.amber,
            //       ), new Container(
            //         width:180.0,
            //         color: Colors.deepOrange,
            //       ),
            //     ],
            //   )
            // ),
            // ),
            // body: new ListView(children: <Widget>[
            //   new ListTile(
            //       leading: new Icon(Icons.access_time),
            //       title: new Text('access_time')),
            //   new Image.network(
            //       'https://gw.alipayobjects.com/mdn/prod_resou/afts/img/A*OwZWQ68zSTMAAAAAAAAAAABkARQnAQ'),
            // ]),

            // body: Center(
            //   // child: Text(
            //   //   'hello,world,hello,world,hello,world,hello,world,hello,world',
            //   //   textAlign: TextAlign.left,
            //   //   maxLines: 1,
            //   //   overflow: TextOverflow.ellipsis,
            //   //   style: TextStyle(
            //   //     fontSize: 25.0,
            //   //     color: Color.fromARGB(255, 255, 150, 150),
            //   //     decoration: TextDecoration.underline,
            //   //     decorationStyle: TextDecorationStyle.solid,
            //   //   ),
            //   // ),

            //   // child: Container(
            //   //   child: new Text(
            //   //     'Hello World',
            //   //     style: TextStyle(fontSize: 40.0),
            //   //   ),
            //   //   alignment: Alignment.topLeft,
            //   //   width: 500.0,
            //   //   height: 400.0,
            //   //   // color: Colors.lightBlue,
            //   //   padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0),
            //   //   margin: const EdgeInsets.all(10.0),
            //   //   decoration: new BoxDecoration(
            //   //       gradient: const LinearGradient(colors: [
            //   //         Colors.lightBlue,
            //   //         Colors.greenAccent,
            //   //         Colors.purple
            //   //       ]),
            //   //       border: Border.all(width: 2.0, color: Colors.red)),
            //   // ),

            //   child: Container(
            //     child: new Image.network(
            //       'https://gw.alipayobjects.com/mdn/prod_resou/afts/img/A*OwZWQ68zSTMAAAAAAAAAAABkARQnAQ',
            //       scale: 1.0,
            //       repeat: ImageRepeat.repeat ,
            //       fit: BoxFit.fitWidth,
            //     ),
            //     width: 300.0,
            //     height: 200.0,
            //   ),
            // ),
            ));
  }
}
