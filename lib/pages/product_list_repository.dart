import 'package:flutter_river_ex/pages/product.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final productListProvider =
    StateNotifierProvider<ProductListRepository, List<Product>>((_) {
  return ProductListRepository();
});

class ProductListRepository extends StateNotifier<List<Product>> {
  ProductListRepository()
      : super([
          Product(1, "바나나", 1000),
          Product(2, "딸기", 2000),
          Product(3, "참외", 3000)
        ]);
}
