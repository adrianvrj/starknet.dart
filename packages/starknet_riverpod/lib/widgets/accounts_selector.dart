import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/widgets/accounts_list.dart';

class WalletSelector extends HookConsumerWidget {
  const WalletSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account =
        ref.watch(walletsProvider.select((value) => value.selectedAccount));
    final wallets = ref.watch(walletsProvider.select((value) => value.wallets));

    return ElevatedButton(
      onPressed: () {
        showModalBottomSheet(
            context: context, builder: (context) => const AccountsList());
      },
      child: Row(
        children: [
          account == null
              ? const Text(
                  'Select wallet',
                )
              : Row(
                  children: [
                    Row(
                      children: [
                        Text(wallets[account.walletId]?.name ?? "Wallet"),
                        const Text(' | '),
                        Text(account.name),
                      ],
                    ),
                  ],
                ),
          const SizedBox(
            width: 8.0,
          ),
          const Icon(Icons.keyboard_arrow_down),
        ],
      ),
    );
  }
}
