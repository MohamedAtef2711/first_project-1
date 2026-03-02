import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Text("Mini store"),
        centerTitle: true,
        leading: Icon(Icons.shopping_cart),
        backgroundColor: Colors.blue,
        ),body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.black12, blurRadius: 5)
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [
                      Text("📱", style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Smart phone",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("\$999"),
                        ],
                      )
                    ],
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Add to cart"),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.black12, blurRadius: 5)
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [
                      Text("💻", style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Laptop",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("\$7000"),
                        ],
                      )
                    ],
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Add to cart"),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.black12, blurRadius: 5)
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [
                      Text("📠", style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Printer",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("\$2200"),
                        ],
                      )
                    ],
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Add to cart"),
                  )
                ],
              ),
            ),
            Container(
               margin: EdgeInsets.all(10),
               padding: EdgeInsets.all(10),
               decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.white,
               boxShadow: [
               BoxShadow(color: Colors.black12, blurRadius: 5)
                  ],
                 ),

             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [

         Row(
          children: [
          Text("🎧", style: TextStyle(fontSize: 30)),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Headphones",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("\$600"),
            ],
          )
        ],
      ),

      ElevatedButton(
        onPressed: () {},
        child: Text("Add to cart"),
      )
    ],
  ),
),Container(
  margin: EdgeInsets.all(10),
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.white,
    boxShadow: [
      BoxShadow(color: Colors.black12, blurRadius: 5)
    ],
  ),

  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [

      Row(
        children: [
          Text("📷", style: TextStyle(fontSize: 30)),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Camera",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text("\$800"),
            ],
          )
        ],
      ),

      ElevatedButton(
        onPressed: () {},
        child: Text("Add to cart"),
      )
    ],
  ),
),



          ],
      ),
      ),
    );
  }
}
