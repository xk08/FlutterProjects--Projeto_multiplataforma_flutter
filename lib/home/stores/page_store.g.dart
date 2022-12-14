// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PageStore on _PageStoreBase, Store {
  late final _$valueAtom = Atom(name: '_PageStoreBase.value', context: context);

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$_PageStoreBaseActionController =
      ActionController(name: '_PageStoreBase', context: context);

  @override
  dynamic incrementCounter() {
    final _$actionInfo = _$_PageStoreBaseActionController.startAction(
        name: '_PageStoreBase.incrementCounter');
    try {
      return super.incrementCounter();
    } finally {
      _$_PageStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic decrementCounter() {
    final _$actionInfo = _$_PageStoreBaseActionController.startAction(
        name: '_PageStoreBase.decrementCounter');
    try {
      return super.decrementCounter();
    } finally {
      _$_PageStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
