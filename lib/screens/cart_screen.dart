import 'package:flutter/material.dart';
import 'package:shopping_app/l10n/app_localizations.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.cart),
      ),
      body: Center(
        child: Text(l10n.emptyCart),
      ),
    );
  }
}
