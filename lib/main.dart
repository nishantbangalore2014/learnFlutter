import 'package:flutter/material.dart';
import 'location_list.dart';
import 'mocks/mock_location.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  //checking for commit new branch through git
  return runApp(MaterialApp(home: LocationList(mockLocations)));
}