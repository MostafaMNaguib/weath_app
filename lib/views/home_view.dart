import 'package:flutter/material.dart';
import 'package:weather_app/views/search_view.dart';
import 'package:weather_app/widgets/no_weather_body.dart';
import 'package:weather_app/widgets/weather_info_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather App',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        elevation: 10,
        actions: [
          IconButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context){
                  return const SearchView();
                }));
              },
              icon: const Icon(Icons.search),
            color: Colors.white,
          )
        ],
      ),
      body: const NoWeatherBody(),
    );
  }
}
