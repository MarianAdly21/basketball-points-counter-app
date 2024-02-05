import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 83, 146, 180),
          title: Text(
            'Points Counter',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Text(
                  'Team A',
                  style: TextStyle(
                    fontSize: 35,
                  ),
                ),
                Text(
                  '0',
                  style: TextStyle(
                    fontSize: 150,
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 1 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 2 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 3 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const Spacer(
                  flex: 12,
                )
              ],
            ),
            Column(
              children: [
                Text(
                  'Team B',
                  style: TextStyle(
                    fontSize: 35,
                  ),
                ),
                Text(
                  '0',
                  style: TextStyle(
                    fontSize: 150,
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 1 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 2 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    primary: Color.fromARGB(255, 83, 146, 180),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Add 3 point',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Spacer(
                  flex: 12,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
