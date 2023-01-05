import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: const Icon(Icons.menu),
        title: const Text("My App"),
        centerTitle: true,
        elevation: 0,
      ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.vertical(
                    bottom: Radius.circular(16),
              ),
                color: Theme.of(context).primaryColor,
              ),
              padding: EdgeInsets.all(17 ),
              child: Column(
                children: <Widget>[
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/manish1.png'),
                    radius: 50,
                    backgroundColor: Colors.white,
                  ),

                  const Text(
                    'Manish Basnet',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                          '20',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                      ),
                      Text(
                          '43234',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              color: Theme.of(context).primaryColor,
              padding: EdgeInsets.all(17),
              width: 110,
              child: const Text(
                  "Contact me",
                  style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.mail_outlined,
                    color: Colors.white,
                  ),
                ),
              SizedBox(
                width: 15,
              ),
                Text(
                    'mbasnet868@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                ),
              ],
            ),

            const SizedBox(
              height: 10,
            ),

            Container(
              color: Theme.of(context).primaryColor,
              padding: EdgeInsets.all(17),
              width: 110,
              child: const Text(
                "Contact me",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.call_outlined,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '983465738',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),

        const SizedBox(
          height: 10,
        ),

        Row(
          children: const [
            Text('Follow me'),

          ],
        )


          ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.remove),
      ),
    );
  }
}
