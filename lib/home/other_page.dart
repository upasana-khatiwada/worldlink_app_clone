import 'package:flutter/material.dart';

class SafeNet extends StatelessWidget {
  const SafeNet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "SafeNet",
                style: TextStyle(fontSize: 20),
              ),
              Row(
                children: [
                  Text("Safer Internet"),
                  Icon(Icons.safety_check),
                ],
              ),
              Text(" for children"),
            ],
          ),
        ),
      ),
    );
  }
}

class WiFiExpress extends StatelessWidget {
  const WiFiExpress({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 140,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Image(
                  image: AssetImage("images/wifiexpress.jpg"),
                ),
              ),
              // Text("Unlimited Free Wifi all over Nepal for Worldlink Customers only")
              RichText(
  text: TextSpan(
    style: DefaultTextStyle.of(context).style,
    children: const [
      TextSpan(
        text: 'Unlimited Free Wifi all over Nepal for ',
      ),
      TextSpan(
        text: 'Worldlink Customers',
        style: TextStyle(
          color: Color(0xFF303E9F), // Choose your desired color
          fontWeight: FontWeight.bold,
        ),
      ),
      TextSpan(
        text: ' only',
      ),
    ],
  ),
)
            ],
          ),
        ),
      ),
    );
  }
}

class InternetSubscription extends StatelessWidget {
  const InternetSubscription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class BandWidthChange extends StatelessWidget {
  const BandWidthChange({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class SpeedTest extends StatelessWidget {
  const SpeedTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class NETTVSubscription extends StatelessWidget {
  const NETTVSubscription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class InternetUsage extends StatelessWidget {
  const InternetUsage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class FupCount extends StatelessWidget {
  const FupCount({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class KhaltiPayment extends StatelessWidget {
  const KhaltiPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class KhaltiPaymentSection extends StatelessWidget {
  const KhaltiPaymentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class CustomerLoginPassword extends StatelessWidget {
  const CustomerLoginPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}

class Help extends StatelessWidget {
  const Help({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
