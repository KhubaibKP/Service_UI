import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Package extends StatefulWidget {
  const Package({Key? key}) : super(key: key);

  @override
  State<Package> createState() => _PackageState();
}

class _PackageState extends State<Package> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Package'),
            Icon(
              Icons.list,
              color: Colors.white,
              size: 40.0,
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          children: [
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 300.0,
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 300.0,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 1.0),
                              color: Colors.white,
                            ),
                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Image(image: AssetImage('images/pic1.jpg'),
                              height: 100.0,
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10.0,),

                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('5 T-Shirts Dry and Cleaning (\$60)', style: kText20Style,)
                                  ),
                                  SizedBox(height: 5.0,),
                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('You will get \$10 off buy this package', style: kText20Style,)
                                  ),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img1.jpg'),
                                                height: 100.0,
                                                width: 100.0,
                                              ),
                                              Text('Wash', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                  Expanded(
                                    child: Container(
                                      height: 150.0,
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Image(image: AssetImage('images/img2.png'),
                                            height: 100.0,
                                            width: 200.0,
                                          ),
                                          Text('Dry Cleaning', style: kText20Style,),
                                        ],
                                      ),
                                    ),
                                  ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img3.jpg'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Iron', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 300.0,
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                              color: Colors.white,
                            ),
                            height: 300.0,

                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Image(image: AssetImage('images/pic3.jpg'),
                                height: 100.0,
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10.0,),

                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('Shirt Jeans Slip Dry and Cleaning (\$40)', style: kText20Style,)
                                  ),
                                  SizedBox(height: 5.0,),
                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('You will get \$10 off buy this package', style: kText20Style,)
                                  ),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img1.jpg'),
                                                height: 100.0,
                                                width: 100.0,
                                              ),
                                              Text('Wash', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img2.png'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Dry Cleaning', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img3.jpg'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Iron', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 300.0,
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 1.0),
                              color: Colors.white,
                            ),
                            height: 300.0,

                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Image(image: AssetImage('images/pic4.jpg'),
                                height: 100.0,
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10.0,),

                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('5 Jeans Dry and Cleaning (\$80)', style: kText20Style,)
                                  ),
                                  SizedBox(height: 5.0,),
                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('You will get \$10 off buy this package', style: kText20Style,)
                                  ),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img1.jpg'),
                                                height: 100.0,
                                                width: 100.0,
                                              ),
                                              Text('Wash', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img2.png'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Dry Cleaning', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img3.jpg'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Iron', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 300.0,
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 1.0),
                              color: Colors.white,
                            ),
                            height: 300.0,

                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Image(image: AssetImage('images/pic5.jpg'),
                                height: 100.0,
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10.0,),

                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('2 Uniform Dry and Cleaning (\$50)', style: kText20Style,)
                                  ),
                                  SizedBox(height: 5.0,),
                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('You will get \$10 off buy this package', style: kText20Style,)
                                  ),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img1.jpg'),
                                                height: 100.0,
                                                width: 100.0,
                                              ),
                                              Text('Wash', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img2.png'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Dry Cleaning', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img3.jpg'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Iron', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    height: 300.0,
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 1.0),
                              color: Colors.white,
                            ),
                            height: 300.0,

                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Image(image: AssetImage('images/pic6.jpg'),
                                height: 100.0,
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black, width: 1.0),
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10.0,),

                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('2 Linen Dry and Cleaning (\$80)', style: kText20Style,)
                                  ),
                                  SizedBox(height: 5.0,),
                                  Container(
                                      height: 50.0,
                                      width: 300.0,
                                      color: Colors.white,
                                      child: Text('You will get \$10 off buy this package', style: kText20Style,)
                                  ),
                                  SizedBox(height: 20.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img1.jpg'),
                                                height: 100.0,
                                                width: 100.0,
                                              ),
                                              Text('Wash', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img2.png'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Dry Cleaning', style: kText20Style,),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 150.0,
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Image(image: AssetImage('images/img3.jpg'),
                                                height: 100.0,
                                                width: 200.0,
                                              ),
                                              Text('Iron', style: kText20Style, ),
                                            ],
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0,),

          ],
        ),
      ),
    );
  }
}

const kText20Style = TextStyle(
  fontSize: 20.0,
  color: Colors.blue,
);

const kText15Style = TextStyle(
  fontSize: 15.0,
);

const kText25Style = TextStyle(
  fontSize: 25.0,
);

const kTextColor = TextStyle(
  color: Colors.blue,
);