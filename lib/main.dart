import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Scroll_View'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.cyan,
                  child: Center(child: Text("Ankush Raj",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                  child: Center(child: Text("Rita Devi",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.green,
                  child: Center(child: Text("Manoj Kumar Gond",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.lightGreenAccent,
                  child: Center(child: Text("Mandira Bharti",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.red,
                  child: Center(child: Text("Shalu Kumari",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.yellow,
                  child: Center(child: Text("Ujjwal Raj",style: TextStyle(fontSize: 25),),),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  width: 200,
                  height: 200,
                  color: Colors.blueGrey,
                  child: Center(child: Text("Mansi Gupta",style: TextStyle(fontSize: 25),),),
                ),
              ],
            ),
          ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
