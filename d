[1mdiff --git a/lib/main.dart b/lib/main.dart[m
[1mindex b0ba0fe..834a006 100644[m
[1m--- a/lib/main.dart[m
[1m+++ b/lib/main.dart[m
[36m@@ -1,82 +1,23 @@[m
 import 'package:flutter/material.dart';[m
 [m
[31m-void main() {[m
[31m-  runApp(const MyApp());[m
[32m+[m[32mmain() {[m
[32m+[m[32m  runApp(const AppWidget([m
[32m+[m[32m    title: 'Flutterando',[m
[32m+[m[32m  ));[m
 }[m
 [m
[31m-class MyApp extends StatelessWidget {[m
[31m-  const MyApp({super.key});[m
[31m-[m
[31m-  @override[m
[31m-  Widget build(BuildContext context) {[m
[31m-    return MaterialApp([m
[31m-      title: 'Flutter Demo',[m
[31m-      theme: ThemeData([m
[31m-        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),[m
[31m-        useMaterial3: true,[m
[31m-      ),[m
[31m-      home: const MyHomePage(title: 'Flutter Demo Home Page'),[m
[31m-    );[m
[31m-  }[m
[31m-}[m
[31m-[m
[31m-class MyHomePage extends StatefulWidget {[m
[31m-  const MyHomePage({super.key, required this.title});[m
[31m-[m
[32m+[m[32mclass AppWidget extends StatelessWidget {[m
   final String title;[m
 [m
[31m-  @override[m
[31m-  State<MyHomePage> createState() => _MyHomePageState();[m
[31m-}[m
[31m-[m
[31m-class _MyHomePageState extends State<MyHomePage> {[m
[31m-  int _counter = 0;[m
[31m-[m
[31m-  void _incrementCounter() {[m
[31m-    setState(() {[m
[31m-      _counter++;[m
[31m-    });[m
[31m-  }[m
[32m+[m[32m  const AppWidget({super.key, required this.title});[m
 [m
   @override[m
   Widget build(BuildContext context) {[m
[31m-    return Scaffold([m
[31m-      appBar: AppBar([m
[31m-        backgroundColor: Theme.of(context).colorScheme.inversePrimary,[m
[31m-        title: Text(widget.title),[m
[31m-      ),[m
[31m-      body: Center([m
[31m-        child: Column([m
[31m-          // Column is also a layout widget. It takes a list of children and[m
[31m-          // arranges them vertically. By default, it sizes itself to fit its[m
[31m-          // children horizontally, and tries to be as tall as its parent.[m
[31m-          //[m
[31m-          // Column has various properties to control how it sizes itself and[m
[31m-          // how it positions its children. Here we use mainAxisAlignment to[m
[31m-          // center the children vertically; the main axis here is the vertical[m
[31m-          // axis because Columns are vertical (the cross axis would be[m
[31m-          // horizontal).[m
[31m-          //[m
[31m-          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"[m
[31m-          // action in the IDE, or press "p" in the console), to see the[m
[31m-          // wireframe for each widget.[m
[31m-          mainAxisAlignment: MainAxisAlignment.center,[m
[31m-          children: <Widget>[[m
[31m-            const Text([m
[31m-              'You have pushed the button this many times:',[m
[31m-            ),[m
[31m-            Text([m
[31m-              '$_counter',[m
[31m-              style: Theme.of(context).textTheme.headlineMedium,[m
[31m-            ),[m
[31m-          ],[m
[31m-        ),[m
[32m+[m[32m    return MaterialApp([m
[32m+[m[32m      theme: ThemeData([m
[32m+[m[32m        primarySwatch: Colors.red[m
       ),[m
[31m-      floatingActionButton: FloatingActionButton([m
[31m-        onPressed: _incrementCounter,[m
[31m-        tooltip: 'Increment',[m
[31m-        child: const Icon(Icons.add),[m
[31m-      ), // This trailing comma makes auto-formatting nicer for build methods.[m
[32m+[m[32m      home: const Center(child: Text("Flutterando")),[m
     );[m
   }[m
 }[m
