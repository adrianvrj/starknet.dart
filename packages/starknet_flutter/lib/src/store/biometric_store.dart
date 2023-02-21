import 'dart:convert';
import 'dart:io';

import 'package:biometric_storage/biometric_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/src/store/secure_store.dart';
import 'package:starknet_flutter/src/store/secure_store_options.dart';

/// Stores secrets encrypted with biometric authentication when available.
class BiometricStore extends SecureStore {
  final AndroidSecureStoreOptions androidOptions;

  BiometricStore({
    required this.androidOptions,
  });

  /// Returns a [BiometricStorageFile] for the given [key].
  Future<BiometricStorageFile> _biometricStore(String key) {
    return BiometricStorage().getStorage(
      key,
      options: StorageFileInitOptions(
        authenticationValidityDurationSeconds:
            androidOptions.authenticationValidityDurationSeconds,
      ),
    );
  }

  /// Stores a [secret] encrypted with biometry under [key].
  Future<void> storeSecret({
    required String key,
    required Uint8List secret,
  }) async {
    if (!kIsWeb && !(Platform.isIOS || Platform.isMacOS)) {
      // Store in biometric storage
      final store = await _biometricStore(key);
      return store.write(base64Encode(secret));
    } else {
      // if (!kIsWeb && (Platform.isIOS || Platform.isMacOS))
      // return StarknetInterface().storePrivateKey(privateKey);
    }
  }

  /// Retrieves the secret encrypted with biometric under [key].
  Future<Uint8List?> getSecret({
    required String key,
  }) async {
    if (!kIsWeb && !(Platform.isIOS || Platform.isMacOS)) {
      // Get from biometric storage
      final store = await _biometricStore(key);
      final content = await store.read();
      if (content == null) {
        return null;
      }
      return base64Decode(content);
    } else {
      // if (!kIsWeb && (Platform.isIOS || Platform.isMacOS))
      // return StarknetInterface().getPrivateKey();
      return null;
    }
  }

  /// Stores the private key associated with [id] in a file encrypted with
  /// biometric.
  Future<void> storePrivateKey({
    required Uint8List privateKey,
    required String id,
  }) {
    return storeSecret(key: privateKeyOf(id), secret: privateKey);
  }

  /// Retrieves the private key associated with [id] encrypted with biometric.
  Future<Uint8List?> getPrivateKey({
    required String id,
  }) {
    return getSecret(key: privateKeyOf(id));
  }

  /// Stores the [seedPhrase] corresponding to [id] encrypted with biometric.
  Future<void> storeSeedPhrase({
    required String id,
    required List<String> seedPhrase,
  }) {
    return storeSecret(
      key: seedPhraseOf(id),
      secret: wordsToBytes(seedPhrase),
    );
  }

  /// Retrieves the seed phrase corresponding to [id] encrypted with biometric.
  Future<List<String>?> getSeedPhrase({
    required String id,
  }) async {
    final secret = await getSecret(
      key: seedPhraseOf(id),
    );
    if (secret == null) {
      return null;
    } else {
      return bytesToWords(secret);
    }
  }
}
