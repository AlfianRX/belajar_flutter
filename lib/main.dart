import'package:flutter/material.dart';
import 'package:test_flutter_instalasi/src/card.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Welcome Home',
      home: Scaffold(
        appBar: AppBar(title: const Text('BeliLagi')),
        backgroundColor: Colors.blue[100],
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network('https://res.cloudinary.com/alfiancloud/image/upload/v1663573113/flat-isometric-isolated-on-white-background-ux-ui-design-concept-with-character-and-text-place-can-use-for-web-banner-infographics-header-images-vector-illustration-2A11H0N_hozkid.jpg'),
        MyListProduct(),
        ],),
        ),
        
    );
    }
}

