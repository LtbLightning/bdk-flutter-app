import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:bdk_wallet/main.dart' as app;

void main() {
  group('Load wallet test', () {
    final binding = IntegrationTestWidgetsFlutterBinding.ensureInitialized();
    binding.framePolicy = LiveTestWidgetsFlutterBindingFramePolicy.fullyLive;
    testWidgets('full cycle test', (tester) async {
      app.main();
      await tester.pumpAndSettle(const Duration(seconds: 3));

      final createNewWalletButton = find.byKey(const Key('create_new_wallet'));
      await tester.tap(createNewWalletButton);
      await tester.pumpAndSettle();
      // create wallet page;
      final createWalletSubmitButton =
          find.byKey(const Key('create_wallet_button'));
      final mnemonicField = find.byKey(const Key('mnemonic_textfield'));
      await tester.enterText(mnemonicField,
          'puppy interest whip tonight dad never sudden response push zone pig patch');
      await tester.pumpAndSettle();
      await tester.tap(createWalletSubmitButton);
      await tester.pumpAndSettle();
      // dashboard page;
      final syncButton = find.byKey(const Key('sync_button'));
      await tester.tap(syncButton);
      await tester.pumpAndSettle(const Duration(seconds: 6));
      final sendBottomBarItem = find.byKey(const Key('Send'));
      await tester.tap(sendBottomBarItem);
      await tester.pumpAndSettle(const Duration(seconds: 4));
      // send page;
      final addressField = find.byKey(const Key('address_text_field'));
      final amountField = find.byKey(const Key('amount_text_field'));
      final sendBtcButton = find.byKey(const Key('send_btc_button'));
      await tester.enterText(
          addressField, "mv4rnyY3Su5gjcDNzbMLKBQkBicCtHUtFB");
      await tester.pumpAndSettle();
      await tester.enterText(amountField, '1000');
      await tester.pumpAndSettle();
      await tester.tap(sendBtcButton);
      await tester.pumpAndSettle(const Duration(seconds: 6));
    });
  });
}
