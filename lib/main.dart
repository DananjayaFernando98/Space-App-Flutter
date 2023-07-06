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
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text(
                "Space Details",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset(
                  "assets/space1.png",
                  height: 300,
                  scale: 2,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "that error happens because your anti-virus moved the adb.exe to the vault and block it, so you need to give that file an exception that it is not a virus, if that didn't fix it you may need to uninstall the SDK tools and reinstall it again to work",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              //button
              GestureDetector(
                onTap: () {},
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.redAccent,
                    ),
                    child: const Text(
                      "Space Details",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              //SecondScreen
              Center(
                child: Image.asset(
                  "assets/space2.png",
                  height: 300,
                  scale: 2,
                ),
              ),
              const Text(
                "that error happens because your anti-virus moved the adb.exe to the vault and block it, so you need to give that file an exception that it is not a virus, if that didn't fix it you may need to uninstall the SDK tools and reinstall it again to work",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pink,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
              ),
              //ThirsSCreen
              Center(
                child: Image.asset(
                  "assets/space3.png",
                  height: 300,
                  scale: 2,
                ),
              ),
              const Text(
                "that error happens because your anti-virus moved the adb.exe to the vault and block it, so you need to give that file an exception that it is not a virus, if that didn't fix it you may need to uninstall the SDK tools and reinstall it again to work",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.pink,
                    ),
                    child: const Text(
                      "Space Details",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              //footer
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 2,
                width: 500,
                decoration: const BoxDecoration(
                  color: Colors.white30,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "BLACK HOLE",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "that error happens because your anti-virus moved the adb.exe to the vault and block it, so you need to give that file an exception that it is not a virus, if that didn't fix it you may need to uninstall the SDK tools and reinstall it again to work",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
