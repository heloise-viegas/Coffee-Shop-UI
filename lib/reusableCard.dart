import 'package:flutter/material.dart';

import 'detailScreen.dart';

class ReusableCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15.0, right: 15.0),
      child: Container(
        height: 300.0,
        width: 225.0,
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Positioned(
              //  bottom: 100,
              top: 75,
              child: Container(
                width: 230,
                height: 260,
                decoration: BoxDecoration(
                  color: Color(0xffDAB68C),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
            Positioned(
              left: 60.0,
              top: 25.0,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // color: Colors.white,
                  // borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                    image: AssetImage('assets/coffee.PNG'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 150,
              left: 6,
              child: Column(
                children: [
                  Text(
                    'Cuppucino Italiano',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'varela',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Rs.200/-',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'varela',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.favorite_sharp,
                    color: Colors.white,
                    size: 35,
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return DetailScreen();
                  }));
                },
                child: Container(
                  width: 230,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.brown[800],
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Center(
                    child: Text(
                      'Order Now',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
