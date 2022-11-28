// ignore_for_file: library_private_types_in_public_api

import 'package:mobx/mobx.dart';
part 'page_store.g.dart';

class PageStore = _PageStoreBase with _$PageStore;

abstract class _PageStoreBase with Store {
  @observable
  int value = 0;

  @action
  incrementCounter() {
    value++;
  }

  @action
  decrementCounter() {
    value--;
  }
}
