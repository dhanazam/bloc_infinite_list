import 'package:bloc/bloc.dart';
import 'package:bloc_infinite_list/simple_bloc_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
