import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

mixin RoutesDelegates {
  final GetIt injector = GetIt.instance;

  Route routeTo(RouteSettings route) {
    switch (route.name) {
    }

    return null;
  }

  Route unknownRoute(RouteSettings route) {
    return null;
  }
}