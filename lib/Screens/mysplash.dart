import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MySplash extends StatelessWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.grey,
                backgroundBlendMode: BlendMode.multiply,
              ),
            ),
            Positioned(
              bottom: 250,
              left: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Go to the Green Way",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: Wrap(
                      children: const [
                        Text(
                          "Beauty blooms in the heart as well as garden",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              left: 110,
              child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all(
                      const Size(150, 50),
                    ),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromRGBO(217, 217, 217, 0.45),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Get Started",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
