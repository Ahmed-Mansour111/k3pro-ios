import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: Container(
        height: MediaQuery.of(context).size.height * .4,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              // image: AssetImage('images/icons/k3logo.png'),
              image: AssetImage('images/icons/logo.png'),
            ),
            // Positioned(
            //   bottom: 0,
            //   child: Text(
            //     'K3 PRO',
            //     style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
            //   ),

          ],
        ),
      ),
    );
  }
}
