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
            CurrentWeatherTitle(
                date: "2025-03-31 08:00:00", location: "Sudiang"),
            SizedBox(
              height: 16,
            ),
            CurrentWeatherCard(
              weatherImage: "TEST",
              weatherDesc: "Cerah",
              weatherTemp: 27,
              currentWeather: true,
            ),
            WeatherInfoCards(),
          ],
        ),
      ),
    );
  }
}

class CurrentWeatherCard extends StatelessWidget {
  const CurrentWeatherCard(
      {super.key,
      required this.weatherImage,
      required this.weatherDesc,
      required this.weatherTemp,
      required this.currentWeather});

  final String weatherImage;
  final String weatherDesc;
  final int weatherTemp;
  final bool currentWeather;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.thunderstorm,
              size: currentWeather ? 72 : 24,
            ),
            Text(
              weatherDesc,
              style: Theme.of(context).textTheme.labelMedium,
            ),
            Text(
              "$weatherTemp°C",
              style: currentWeather
                  ? Theme.of(context).textTheme.headlineMedium
                  : Theme.of(context).textTheme.titleMedium,
            )
          ],
        ),
      ),
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
      children: [
        Text(
          date,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        Text(
          location,
          style: Theme.of(context).textTheme.headlineSmall,
        )
      ],
    );
  }
}

class WeatherInfoCards extends StatelessWidget {
  const WeatherInfoCards({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 7,
          itemBuilder: (context, index) => const CurrentWeatherCard(
                weatherImage: "TEST",
                weatherDesc: "Cerah",
                weatherTemp: 27,
                currentWeather: false,
              )),
    );
  }
}
