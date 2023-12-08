import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
            title: const Center(
                child: Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text('Checkout',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            )),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Order',
                        style:
                            TextStyle(color: Color(0xffb2b2b2), fontSize: 19)),
                    Text('7,000',
                        style:
                            TextStyle(color: Color(0xffb2b2b2), fontSize: 19)),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Shipping',
                          style: TextStyle(
                              fontSize: 19, color: Color(0xffb2b2b2))),
                      Text('200',
                          style: TextStyle(
                              fontSize: 19, color: Color(0xffb2b2b2))),
                    ]),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Total',
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff696c74))),
                      Text('7,200',
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff696c74))),
                    ]),
                const SizedBox(
                  height: 5,
                ),
                const Divider(color: Color(0xff030303)),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Payment',
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff696c74))),
                    ]),
                const SizedBox(
                  height: 10,
                ),
                Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xfffa97a8),
                        width: 2,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/visa.png'),
                              width: 45,
                            ),
                            Text('*******2109',
                                style: TextStyle(
                                  color: Color(0xff85878e),
                                  fontSize: 16,
                                ))
                          ]),
                    )),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 10, left: 20),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/PayPal.png'),
                              width: 25,
                            ),
                            Text('*******9372',
                                style: TextStyle(
                                  color: Color(0xff85878e),
                                  fontSize: 16,
                                ))
                          ]),
                    )),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/apple.png'),
                              width: 75,
                            ),
                            Text('*******0842',
                                style: TextStyle(
                                  color: Color(0xff85878e),
                                  fontSize: 16,
                                ))
                          ]),
                    )),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/GPay.png'),
                              width: 75,
                            ),
                            Text('*******8362',
                                style: TextStyle(
                                  color: Color(0xff85878e),
                                  fontSize: 16,
                                ))
                          ]),
                    )),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xfff93759),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text('Continue',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500)),
                    )),
                const SizedBox(
                  height: 50,
                ),
                const Divider(color: Color(0xff030303)),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Column(children: [
                        Icon(Icons.home, size: 22),
                        Text('Home', style: TextStyle(fontSize: 15))
                      ]),
                      const SizedBox(width: 5),
                      const Column(children: [
                        Icon(Icons.favorite, size: 22),
                        Text('Wishlist', style: TextStyle(fontSize: 15))
                      ]),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff93759),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.shopping_cart,
                                  size: 30, color: Colors.white),
                            ]),
                      ),
                      const SizedBox(width: 5),
                      const Column(children: [
                        Icon(Icons.search, size: 22),
                        Text('Search', style: TextStyle(fontSize: 15))
                      ]),
                      const SizedBox(width: 5),
                      const Column(children: [
                        Icon(Icons.settings, size: 22),
                        Text('Settings', style: TextStyle(fontSize: 15))
                      ]),
                    ]),
              ],
            ),
          ),
        ));
  }
}
