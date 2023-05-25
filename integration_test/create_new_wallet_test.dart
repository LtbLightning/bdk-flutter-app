import 'package:bdk_wallet/core/constants/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:bdk_wallet/main.dart' as app;

void main() {
  group('Create wallet test', () {
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
      final genSeedButton = find.byKey(const Key('gen_seed_button'));
      final passwordField = find.byKey(const Key('password_textfield'));
      final bitcoinUrlField = find.byKey(const Key('bitcoin_url_textfield'));
      await tester.tap(genSeedButton);
      await tester.pumpAndSettle();
      await tester.enterText(passwordField, 'password');
      await tester.pumpAndSettle();
      await tester.enterText(
          bitcoinUrlField, 'ssl://electrum.blockstream.info:60002');
      await tester.pumpAndSettle();
      await tester.tap(createWalletSubmitButton);
      await tester.pumpAndSettle();
      // dashboard page;
      final syncButton = find.byKey(const Key('sync_button'));
      await tester.tap(syncButton);
    });
  });
}
