import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(home: WeatherScreen()));
}

    class WeatherScreen extends StatelessWidget {
        @override
            Widget build(BuildContext context) {
                return Scaffold(
                    backgroundColor: const Color.fromARGB(255, 13, 116, 199),
                        body: Center(
                            child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40),
                                child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                        Text("Lampung", style: TextStyle(fontSize: 30, color: Colors.white)),
                                        Text("Sunday, Januari 10, 2019", style: TextStyle(fontSize: 16, color: Colors.white70)),
                                        SizedBox(height: 40),

                                        Text("18°C", style: TextStyle(fontSize: 70, color: const Color.fromARGB(255, 178, 230, 21))),
                                        Divider(color: const Color.fromARGB(137, 236, 69, 69)),
                                        SizedBox(height: 20),

                                        Text("Cloudy", style: TextStyle(fontSize: 22, color: Colors.white)),
                                        SizedBox(height: 10),
                                        Text("25°C / 28°C", style: TextStyle(fontSize: 16, color: Colors.white70)),
                        ],
                    ),
                ),
            ),
        );
    }
}