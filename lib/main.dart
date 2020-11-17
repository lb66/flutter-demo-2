import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'welcome',
        home: Scaffold(
          appBar: AppBar(title: Text('welcome')),
          body: Center(
            // child: Text(
            //   'hello,world,hello,world,hello,world,hello,world,hello,world',
            //   textAlign: TextAlign.left,
            //   maxLines: 1,
            //   overflow: TextOverflow.ellipsis,
            //   style: TextStyle(
            //     fontSize: 25.0,
            //     color: Color.fromARGB(255, 255, 150, 150),
            //     decoration: TextDecoration.underline,
            //     decorationStyle: TextDecorationStyle.solid,
            //   ),
            // ),
            // child: Container(
            //   child: new Text(
            //     'Hello World',
            //     style: TextStyle(fontSize: 40.0),
            //   ),
            //   alignment: Alignment.topLeft,
            //   width: 500.0,
            //   height: 400.0,
            //   // color: Colors.lightBlue,
            //   padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0),
            //   margin: const EdgeInsets.all(10.0),
            //   decoration: new BoxDecoration(
            //       gradient: const LinearGradient(colors: [
            //         Colors.lightBlue,
            //         Colors.greenAccent,
            //         Colors.purple
            //       ]),
            //       border: Border.all(width: 2.0, color: Colors.red)),
            // ),
            child: Container(
              child: new Image.network(
                'https://gw.alipayobjects.com/mdn/prod_resou/afts/img/A*OwZWQ68zSTMAAAAAAAAAAABkARQnAQ',
                scale: 1.0,
                repeat: ImageRepeat.repeat ,
                fit: BoxFit.fitWidth,
              ),
              width: 300.0,
              height: 200.0,
            ),
          ),
        ));
  }
}
