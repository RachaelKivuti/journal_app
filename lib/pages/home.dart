import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Journal',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'open sans',
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      // body: FutureBuilder(
      //   initialData: const [],
      //   future: _loadJournals(),
      //   builder: (BuildContext context, AsyncSnapshot snapshot) {
      //     return !snapshot.hasData
      //         ? const Center(child: CircularProgressIndicator())
      //         : _buildListViewSeparated(Snapshot);
      //   },
      // ),
      bottomNavigationBar: const BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Padding(padding: EdgeInsets.all(24.0)),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        tooltip: 'Add Journal Entry',
        child: const Icon(Icons.add),
        onPressed: () {
          //_addOrEditJournal(add: true, index: -1, journal: Journal());
        },
      ),
    );
  }
}
