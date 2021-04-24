import 'package:flutter/material.dart';
import 'package:z_coffee_shop_ui/reusableRow.dart';

class DetailScreen extends StatelessWidget {
  Widget buildBottomSheet(BuildContext context) {
    return Container(
      color: Color(0xFFF3B2B7),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              ReusableRow(
                first: 'Tempreture',
                second: 'Quantity',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ToggleButtonBar(),
                  ToggleButtonBar(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(overflow: Overflow.visible, children: [
          Container(
            color: Color(0xFFF3B2B7),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        child: Text(
                          'Caramel Macchiato',
                          style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        width: 180,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.favorite_sharp,
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 170.0,
                    child: Text(
                      'Freshly steamed milk with vanilla-flavored syrup is marked with espresso and topped with caramel drizzle for an oh-so-sweet finish.',
                      style: TextStyle(
                        fontSize: 13.0,
                        fontFamily: 'nunito',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFF473D3A),
                        child: Text(
                          '****',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xFF473D3A),
                        child: Text(
                          '4/5',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 300,
            child: Container(
              width: 410,
              height: 580,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Preparation Time',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff473D3A),
                      ),
                    ),
                    Text(
                      '5 mins',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Color(0xffB0AAA7),
                      ),
                    ),
                    Text(
                      'Ingredients',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff473D3A),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffB0AAA7),
                            ),
                            child: Icon(Icons.ac_unit),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffB0AAA7),
                            ),
                            child: Icon(Icons.ac_unit),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffB0AAA7),
                            ),
                            child: Icon(Icons.ac_unit),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffB0AAA7),
                            ),
                            child: Icon(Icons.ac_unit),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffB0AAA7),
                            ),
                            child: Icon(Icons.ac_unit),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Nutritional Information',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff473D3A),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Calories',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xffB0AAA7),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '250',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xff473D3A),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Proteins',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xffB0AAA7),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '10 g',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xff473D3A),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Caffein',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xffB0AAA7),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '150 mg',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'varela',
                            fontWeight: FontWeight.bold,
                            color: Color(0xff473D3A),
                          ),
                        ),
                      ],
                    ),
                    GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                            context: context, builder: buildBottomSheet);
                      },
                      child: Container(
                        width: 400,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.brown[800],
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Text(
                            'Make Order',
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
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 250.0,
            top: 130.0,
            child: Container(
              width: 160,
              height: 300,
              decoration: BoxDecoration(
                // color: Colors.white,
                // borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                  image: AssetImage('assets/coffee.PNG'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class ToggleButtonBar extends StatefulWidget {
  @override
  _ToggleButtonBarState createState() => _ToggleButtonBarState();
}

List<bool> _selection = [false, false];

class _ToggleButtonBarState extends State<ToggleButtonBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          ToggleButtons(
            renderBorder: true,
            borderRadius: BorderRadius.circular(20),
            selectedBorderColor: Colors.pinkAccent,
            selectedColor: Colors.white,
            children: [
              Icon(
                Icons.whatshot,
              ),
              Icon(
                Icons.whatshot,
              ),
            ],
            isSelected: _selection,
            onPressed: (int index) {
              setState(() {
                _selection[index] = !_selection[index];
              });
            },
          ),
        ],
      ),
    );
  }
}
