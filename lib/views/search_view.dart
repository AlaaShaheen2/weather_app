import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search a City'),
      ),
      body:const Padding(
        padding:  EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: TextField(
            
            decoration:  InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 32,
              ),
              labelText: 'Search',
               suffixIcon: Icon(Icons.search),
              hintText: 'Enter City Name',
             
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.orange,
                ),
              ),
          
            ),
          
          ),
        ),
      ),
    );
  }
}