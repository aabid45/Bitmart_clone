import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 13, 14, 15),
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {},
          ),
          title: const Text(
            'Rewards Hub',
            style: TextStyle(fontSize: 15, color: Colors.lightBlueAccent),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.qr_code_scanner),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.message),
              onPressed: () {},
            ),
          ],
          titleSpacing: 1.0,
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Image.asset('assets/images/bitmart.jpg'),
                ),
              ),
              const Text(
                '  --Buy and play with BitMart, win upto 60% Cashback!',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(18.0),
                      height: 60,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 33, 31, 31),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(
                        child: Text(
                          'BTC(26,963), -0.27%',
                          style: TextStyle(fontSize: 15, color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(18.0),
                      height: 60,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 33, 31, 31),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(
                        child: Text(
                          'ETH(10,675), +0.19%',
                          style: TextStyle(fontSize: 15, color: Colors.green),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(18.0),
                      height: 60,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 33, 31, 31),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(
                        child: Text(
                          'BMX(0.1003), +0.16%',
                          style: TextStyle(fontSize: 15, color: Colors.green),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 1,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.all(12.0),
                      color: const Color.fromARGB(255, 33, 31, 31),
                      height: 45,
                      width: 45,
                      child: const Center(
                        child: Text(
                          'Deposit',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        color: const Color.fromARGB(255, 33, 31, 31),
                        height: 45,
                        width: 45,
                        child: const Center(
                          child: Text(
                            'Buy & Sell',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.settings_input_antenna,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'NFT',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.emoji_transportation,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Earn',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.copy_all_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Copy',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.launch_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Launnchpad',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.scanner_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Vote Listing',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const Divider(
                color: Colors.white,
                indent: 20,
                endIndent: 20,
                thickness: 3,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: const Text(
                          'HOT',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: SizedBox(
                      // margin: EdgeInsets.all(0),
                      width: 60,
                      // margin: EdgeInsets.all(0),
                      child:  Text(
                        'Gainers',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 111, 106, 106)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      // margin: EdgeInsets.all(4.0),
                      child: const Text(
                        'New',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 111, 106, 106)),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'Pair',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 111, 106, 106),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'Last Price',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 111, 106, 106),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '24h Chg%',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 111, 106, 106),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ListTile(
                leading: const Text(
                  'BTC/usdt',
                  style: TextStyle(color: Colors.white),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 60),
                  child: Text(
                    '2,963.73/2,695.79 USD',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                trailing: Container(
                  margin: const EdgeInsets.symmetric(vertical: 12),
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Center(
                    child: Text(
                      '-0.27%',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: const Text(
                  'ETH/usdt',
                  style: TextStyle(color: Colors.white),
                ),
                title: const Padding(
                  padding: EdgeInsets.only(left: 60),
                  child: Text(
                    '1,675.01/1,675.08 USD',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
                trailing: Container(
                  margin: const EdgeInsets.symmetric(vertical: 12),
                  height: 35,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Center(
                    child: Text(
                      '+0.19%',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.white,
          unselectedItemColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 40, 40, 42),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.wallet_giftcard_outlined,
                    color: Color.fromARGB(255, 198, 193, 193)),
                label: 'Markets'),
            BottomNavigationBarItem(
                icon: Icon(Icons.agriculture_outlined,
                    color: Color.fromARGB(255, 198, 193, 193)),
                label: 'Trade'),
            BottomNavigationBarItem(
                icon: Icon(Icons.android_outlined,
                    color: Color.fromARGB(255, 198, 193, 193)),
                label: 'Future'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_wallet_outlined,
                    color: Color.fromARGB(255, 198, 193, 193)),
                label: 'Assets'),
          ],
        ),
      ),
    );
  }
}
