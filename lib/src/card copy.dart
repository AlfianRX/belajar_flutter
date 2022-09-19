import'package:flutter/material.dart';

class MyListProduct2 extends StatelessWidget {
  MyListProduct2({super.key});

  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        width: 200,
        height: 300,
        padding: new EdgeInsets.all(10.0),
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          color: Colors.white,
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
                Image.network('https://res.cloudinary.com/alfiancloud/image/upload/v1661230361/cld-sample-5.jpg',
                height: 180,
                width: 150),
              const ListTile(
                title: Text(
                  "Sepatu Running Baru Termurah",
                  style: TextStyle(fontSize: 16),
                  ),
                  subtitle: Text(
                    "Rp. 25.000",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

