import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search City'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: TextField(
            onSubmitted: (value){
              debugPrint(" $value ",);
            },
            decoration: const InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 32,horizontal: 16),
              labelText: 'Search',
              hintText: 'Enter city name',
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.green
                )
              ),
              suffixIcon: Icon(Icons.search),
              prefixIconColor: Colors.red
            ),
          ),
        ),
      ),
    );
  }
}
