import 'package:covid19/models/statistics/countries_list_model.dart';
import 'package:flutter/material.dart';

/// Function with alias [ItemBuilder] that can be extended to build
/// rows of the content
typedef ItemBuilder = Widget Function(Countries country);

// typedef Widget ItemBuilder(Countries country);
