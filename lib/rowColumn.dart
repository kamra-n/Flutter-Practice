import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assignment 02',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 40,
                  // margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2.0)),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4.0, top: 3.0),
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.green, fontSize: 5.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'H',
                          style: TextStyle(color: Colors.green, fontSize: 9.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Hydrogen',
                          style: TextStyle(color: Colors.green, fontSize: 5.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          '1.008',
                          style: TextStyle(color: Colors.green, fontSize: 5.0),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 40,
                  // margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 2.0)),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 4.0, top: 3.0),
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.blue, fontSize: 4.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'HE',
                          style: TextStyle(color: Colors.blue, fontSize: 9.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Helium',
                          style: TextStyle(color: Colors.blue, fontSize: 5.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          '4.003',
                          style: TextStyle(color: Colors.blue, fontSize: 5.0),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Li',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Lithium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '6.94',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '4',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Be',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Berylium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '9.012',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 135,
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Li',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Lithium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '6.94',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '4',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Be',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Berylium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '9.012',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 135,
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Li',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Lithium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '6.94',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '4',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Be',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Berylium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '9.012',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Li',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Lithium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '6.94',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '4',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Be',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Berylium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '9.012',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Li',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Lithium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '6.94',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '4',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Be',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Berylium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '9.012',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 40,
                    margin: const EdgeInsets.only(right: 3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 2.0)),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.0, top: 3.0),
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.blue, fontSize: 4.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'HE',
                            style: TextStyle(color: Colors.blue, fontSize: 9.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Helium',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            '4.003',
                            style: TextStyle(color: Colors.blue, fontSize: 5.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Ludo',
                style: TextStyle(color: Colors.black, fontSize: 25.0),
              )),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.only(left: 2.0),
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.green),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.grey),
                      color: Colors.white)),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.white),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
              Container(
                height: 30,
                width: 25,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0, color: Colors.grey),
                    color: Colors.yellow),
              ),
            ],
          )
        ],
      ),
    );
  }
}
