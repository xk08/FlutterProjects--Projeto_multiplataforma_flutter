import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:projeto_multiplataformas_flutter/home/stores/page_store.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late PageStore pageStore;

  @override
  void initState() {
    pageStore = PageStore();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) {
        return Scaffold(
          backgroundColor: const Color.fromARGB(255, 218, 132, 34),
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: const Text("Início"),
          ),
          body: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "O valor atual é: ${pageStore.value}",
                  style: const TextStyle(color: Colors.white, fontSize: 30),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    pageStore.incrementCounter();
                  },
                  child: const Text(
                    "Clique para somar +1",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    pageStore.decrementCounter();
                  },
                  child: const Text(
                    "Clique para diminuir -1",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
