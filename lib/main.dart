// import 'package:flutter/material.dart';
// import 'dart:math';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//             Transform.rotate(
//               angle: -45 * (pi / 180.0),
//               child: ElevatedButton(
//                 child: const Text("Rotated button"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform(
//               transform: Matrix4.rotationZ(-45 * (pi / 180.0)),
//               alignment: Alignment.center,
//               child: ElevatedButton(
//                 child: const Text("Rotated button"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform.scale(
//               scale: 2.0,
//               child: ElevatedButton(
//                 child: const Text("scaled up"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform(
//               transform: Matrix4.identity()..scale(2.0, 2.0),
//               alignment: Alignment.center,
//               child: ElevatedButton(
//                 child: const Text("scaled up (matrix)"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform.translate(
//               offset: const Offset(100, 300),
//               child: ElevatedButton(
//                 child: const Text("translated to bottom"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform(
//               transform: Matrix4.translationValues(100, 300, 0),
//               child: ElevatedButton(
//                 child: const Text("translated to bottom (matrix)"),
//                 onPressed: () {},
//               ),
//             ),
//             Transform.translate(
//               offset: const Offset(70, 200),
//               child: Transform.rotate(
//                 angle: -45 * (pi / 180.0),
//                 child: Transform.scale(
//                   scale: 2.0,
//                   child: ElevatedButton(
//                     child: const Text("multiple transformations"),
//                     onPressed: () {},
//                   ),
//                 ),
//               ),
//             ),
//             Transform(
//               alignment: Alignment.center,
//               transform: Matrix4.translationValues(70, 200, 0)
//                 ..rotateZ(-45 * (pi / 180.0))
//                 ..scale(2.0, 2.0),
//               child: ElevatedButton(
//                 child: const Text("multiple transformations (matrix)"),
//                 onPressed: () {},
//               ),
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

// PRAKTIKUM 2

// import 'package:flutter/material.dart';
// import 'dart:math';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   Offset _offset = Offset(0.4, 0.7);

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {return Transform(  // Transform widget
//       transform: Matrix4.identity()
//         ..setEntry(3, 2, 0.001) // perspective
//         ..rotateX(_offset.dy)
//         ..rotateY(_offset.dx),
//       alignment: FractionalOffset.center,
//       child: _defaultApp(context),
//     );
//   }

//   _defaultApp(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),          ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

// PRAKTIKUM 3

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Perspective',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key}) : super(key: key); // changed

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//   Offset _offset = Offset.zero; // changed

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Transform(  // Transform widget
//       transform: Matrix4.identity()
//         ..setEntry(3, 2, 0.001) // perspective
//         ..rotateX(0.01 * _offset.dy) // changed
//         ..rotateY(-0.01 * _offset.dx), // changed
//       alignment: FractionalOffset.center,
//       child: GestureDetector( // new
//         onPanUpdate: (details) => setState(() => _offset += details.delta),
//         onDoubleTap: () => setState(() => _offset = Offset.zero),
//         child: _defaultApp(context),
//       )
//     );
//   }

//   _defaultApp(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('The Matrix 3D'), // changed
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Sella  Novanda',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ),
//     );
//   }

// }

// PRAKTIKUM 4

import 'package:flutter/material.dart';
import 'package:flip_panel/flip_panel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perspective',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key); // changed

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final digits = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  Offset _offset = Offset.zero; // changed

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Transform(
        // Transform widget
        transform: Matrix4.identity()
          ..setEntry(3, 2, 0.001) // perspective
          ..rotateX(0.01 * _offset.dy) // changed
          ..rotateY(-0.01 * _offset.dx), // changed
        alignment: FractionalOffset.center,
        child: GestureDetector(
          // new
          onPanUpdate: (details) => setState(() => _offset += details.delta),
          onDoubleTap: () => setState(() => _offset = Offset.zero),
          child: _defaultApp(context),
        ));
  }

  _defaultApp(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Matrix 3D'), // changed
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sella  Novanda',
            ),
            FlipPanel.builder(
              itemBuilder: (context, index) => Container(
                color: Colors.black,
                padding: const EdgeInsets.symmetric(horizontal: 6.0),
                child: Text(
                  '${digits[index]}',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      color: Colors.white),
                ),
              ),
              itemsCount: digits.length,
              period: const Duration(milliseconds: 1000),
              loop: 1,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
