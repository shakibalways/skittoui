import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NahidPage extends StatefulWidget {
  const NahidPage({super.key});

  @override
  State<NahidPage> createState() => _NahidPageState();
}

class _NahidPageState extends State<NahidPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        foregroundColor: Colors.red,
                        child: Text(index.toString()),
                      ),
                    );
                  }),
            ),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        foregroundColor: Colors.red,
                        child: Text('${index * 5}'),
                      ),
                    );
                  }),
            )
          ],
        ));
  }
}
