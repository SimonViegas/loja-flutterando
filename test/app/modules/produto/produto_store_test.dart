import 'package:flutter_test/flutter_test.dart';
import 'package:loja/app/modules/produto/produto_store.dart';
 
void main() {
  late ProdutoStore store;

  setUpAll(() {
    store = ProdutoStore();
  });

  test('increment count', () async {
    expect(store.state, equals(0));
    store.update(store.state + 1);
    expect(store.state, equals(1));
  });
}