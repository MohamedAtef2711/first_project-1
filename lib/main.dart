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
      home: CourseScreen(),

    );
  }
}

class CourseScreen extends StatelessWidget {
  const CourseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],

      appBar: AppBar(
        title: Text("Flutter Program"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 2, 96, 173),
        leading: Icon(Icons.menu),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Icon(Icons.flutter_dash,
                        color: Colors.white, size: 60),
                    SizedBox(height: 10),
                    Text(
                      "Ramadan Edition 🌙",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceAround,
                  children: [
                    infoItem(Icons.calendar_today, "8 Sessions",
                        Colors.blue),
                    infoItem(Icons.group, "130 Students",
                        Colors.orange),
                    infoItem(Icons.timer, "3 Weeks",
                        Colors.green),
                  ],
                ),
              ),

              SizedBox(height: 20),

              Text(
                "What you will learn:",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 15),
              Column(
            children: [

             Row(
              mainAxisAlignment: MainAxisAlignment.start,
                children: [
               tag("Dart", Colors.blue),
               SizedBox(width: 10),
              tag("OOP Principles", Colors.red),
              SizedBox(width: 10),
              tag("Flutter UI", Colors.green),
            ],
        ),

            SizedBox(height: 10),
 
            Row(
             mainAxisAlignment: MainAxisAlignment.start,
              children: [
              tag("State Management", Colors.purple),
               SizedBox(width: 10),
               tag("Firebase", Colors.orange),
            ],
           ),

          ],
         ),
              SizedBox(height: 25),
              Text(
                "Instructor:",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey.shade100,
                      child: Icon(Icons.person, color: Colors.deepPurple.shade500),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start,
                      children: [
                        Text("Omar Elmehi",
                            style: TextStyle(
                                fontWeight: FontWeight.bold)),
                      Text("Flutter Team Lead",
                          style: TextStyle(
                          color: Colors.grey.shade600,
                           fontSize: 12,
                           fontWeight: FontWeight.w400,
               ),
           ),

                      ],
                    ),
                    Spacer(),
                    Icon(Icons.verified,
                        color: Colors.blue),
                  ],
                ),
              ),

              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start,
                      children: [
                        Text("Price",
                            style: TextStyle(
                                color: Colors.white70)),
                        Text("Free",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: Text("Join Now",
                          style:
                              TextStyle(color: Colors.blue)),
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
 Widget infoItem(
      IconData icon, String text, Color color) {
    return Column(
      children: [
        Icon(icon, color: color),
        SizedBox(height: 5),
        Text(text),
      ],
    );
  }
  Widget tag(String text, Color color) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
    decoration: BoxDecoration(
      color: color.withOpacity(0.15),
      border: Border.all(color: color),
      borderRadius: BorderRadius.circular(20),
    ),
    child: Text(
      text,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
}