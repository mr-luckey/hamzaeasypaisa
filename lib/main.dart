import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyPaisa"),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text("EasyPaisa"),
                      SizedBox(height: 20,),
                      Text("Hamza"),
                      SizedBox(height: 20,),
                      Text("03037965355"),
                      SizedBox(height: 20,),
                      Text("Signin to your easypaisa Account"),
                      SizedBox(height: 20,)
                    ],
                  ),
                  Align(alignment: Alignment.centerRight,
                    child: Container(
                      height: 50,
    width: 50,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.green,),
                      child: Center(child: Text("Sign In"),
                      ),

                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text("Send Money to any one in Pakistan"),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.grey,),
                  child: Column(
                    children: [
                      Icon(Icons.account_circle),
                      Text("EasyPaisa"),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,),
                        child: Text("Free"),
                      )

                    ],
                  )

                ),
                SizedBox(width: 20,),
                Container( decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.grey,),
                    child: Column(
                      children: [
                        Icon(Icons.home),
                        Text("Bank Transfer"),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,),
                          child: Text("Free"),
                        )
                      ],
                    )

                ),
                SizedBox(width: 20,),
                Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.grey,),
                    child: Column(
                      children: [
                        Icon(Icons.message),
                        Text("CNIC transfer"),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,),
                          child: Text("Free"),
                        )
                      ],
                    )

                ),
                SizedBox(width: 20,),

              ],
            ),
            SizedBox(height: 20,),
            Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
    color: Colors.grey,),
              child: Row(
                children: [
                  Text("View send money favourites"),
                  Icon(Icons.arrow_drop_down_sharp),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,),
              child: Row(
                children: [
                  Icon(Icons.currency_bitcoin),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Text("One rupee Game"),
                      Text("By ammazing products for Rs.1 only "),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Container(
                    height: 40,
    width: 70,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.greenAccent,),
                    child: Center(child: Text("See More")),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.download),
                    Text("Easyload"),
                  ],
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Icon(Icons.book),
                    Text("Mobile Packages"),
                  ],
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Icon(Icons.bolt),
                    Text("Bill Payment"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

