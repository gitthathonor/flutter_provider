import 'package:flutter_river_ex/pages/counter_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = StateNotifierProvider<CounterRepository, int>((_) {
  return CounterRepository();
});
