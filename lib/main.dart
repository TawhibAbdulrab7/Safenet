import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
// import 'screens/network_history_screen.dart';
// import 'screens/wifi_scanner_screen.dart';
// import 'screens/device_detector_screen.dart';
void main(){
  runApp(const SafeNetApp());
  
}
class SafeNetApp extends StatelessWidget {
  const SafeNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/':(context)=> const LoginScreen(),
               '/dashboard':(context)=> const DashboardScreen(),

      },
    );
  }
}
