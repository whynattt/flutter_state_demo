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
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// STATE - remember the values / variables in our appliation's state
// saying: state of your app's counter is 6
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;

  // FUNCTION: to add 1 to the counter
  void decrementCounter() {
    // UPDATING OF SCREEN
    setState(() {
      counter--;
    });

    // state says that counter's value is 46
    // state remembers the values present in our application

    // HOT RELOAD - The variables assigned values stays the same
    // HOT RESTART - The variables assigned values gets totally reset
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            const Text('When you press the button, the number below will be reduced by 1'),
            Text(
              '$counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: decrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.ac_unit_outlined),
      ),
    );
  }
}

// flutter stateful widget
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  // STATE DECLARATION
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  void incrementCounter(){
    setState(() {
      
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

// flutter stateless widget
// output hello world + images + texts
class Stateless extends StatelessWidget {
  const Stateless({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

// ANALOGY for WIDGETS
// STATEFUL - GIF - moving image
class ChangingScreen extends StatefulWidget {
  const ChangingScreen({super.key});

  @override
  // STATE DECLARED IN THE STATEFUL WIDGET
  State<ChangingScreen> createState() => _ChangingScreenState();
}

class _ChangingScreenState extends State<ChangingScreen> {

  void changeScreen(){
    setState(() {
      // execution of codes

      // RELOAD THE SCREEN -> PERFORM THE FUNCTION INSIDE IT
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

// STATELESS - IMAGE - di gumagalaw
class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Hello world'),
      ),
    );
  }
}

// CLONE - COPY THE REPOSITORY TO YOUR DEVICE / IDDOWNLOAD NYO YUNG REPOSITORY / PROJECT SA DEVICE 

// HI, SIR CED MADE THIS COMMENT

// Psalms 55:26 - Lavarias_4-G


// * Illana project  ///example
// <details>
// <summary>README.md<summary\>
// <details\>