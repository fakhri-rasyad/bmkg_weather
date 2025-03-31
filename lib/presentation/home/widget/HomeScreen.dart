import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CurrentWeatherTitle(date: "2025-03-31 08:00:00", location: "Sudiang"),
            CurrentWeatherCard(weatherImage: "TEST", weatherDesc: "Cerah", weatherTemp: 27),
          ],
        ),
      ),
    );
  }
}

class CurrentWeatherCard extends StatelessWidget {
  const CurrentWeatherCard({super.key, required this.weatherImage, required this.weatherDesc, required this.weatherTemp});

  final String weatherImage;
  final String weatherDesc;
  final int weatherTemp;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(weatherDesc),
        const Icon(Icons.thunderstorm),
        Text("$weatherTemp°C")
      ],
    );
  }
}

class CurrentWeatherTitle extends StatelessWidget {
  const CurrentWeatherTitle(
      {super.key, required this.date, required this.location});
  final String date;
  final String location;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text(date), Text(location)],
    );
  }
}
