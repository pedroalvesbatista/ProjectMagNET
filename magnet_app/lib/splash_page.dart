import 'package:flutter_neumorphic/flutter_neumorphic.dart';
// XXX These are all here for debug dev purposes to allow testing
// of specific views
// import 'package:magnet_app/about.dart';
// import 'package:magnet_app/bluetooth_disabled.dart';
// import 'package:magnet_app/connected.dart';
// import 'package:magnet_app/connecting.dart';
// import 'package:magnet_app/connection_error.dart';
// import 'package:magnet_app/active_treatment.dart';
// import 'package:magnet_app/done_treatment.dart';

// XXX TODO: redo this with Neumorphic
class SplashPageWidget extends StatefulWidget {
  const SplashPageWidget({super.key});

  @override
  State<SplashPageWidget> createState() => _SplashPageWidgetState();
}

class _SplashPageWidgetState extends State<SplashPageWidget> {
  @override
  void initState() {
    super.initState();
   // _navigatetohome();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF4bb0c9),
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 150,
        backgroundColor: const Color(0xFF4bb0c9),
        // title: Image.asset('assets/images/mobilelogo.png'),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(top: 50.0),
              child: Image(image: AssetImage('assets/images/magnet_splash.jpg')))
        ],
      )),
    );
  }
}
