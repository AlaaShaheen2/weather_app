import 'package:flutter/material.dart';

import 'package:weather_app/views/search_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather App'),
        actions: [
          IconButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)
            {
              return SearchView();
            }));
          },
           icon: Icon(Icons.search),
           ),
        ],
      ),
      
    );
  }
}