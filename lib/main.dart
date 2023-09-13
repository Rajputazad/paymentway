import 'package:flutter/material.dart';
import 'package:paymentway/payment.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

void main()async {
   WidgetsFlutterBinding.ensureInitialized();
     Stripe.publishableKey ="pk_test_51NpPsLSJfjshkDN8rbb7razR0geRjr6o6utI8wqmnfoD34egYEQh7qJLHHcFdAjRDtCzgFd0PSLutD19at1BHnxl00RLO9BROV";
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      title: 'Stripe Payment Example',
      theme: ThemeData.dark(),
      home: const Payment(),
    );
  }
}
