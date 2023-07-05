// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declare_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeclareTransactionRequest _$$_DeclareTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionRequest(
      declareTransaction: DeclareTransactionV1.fromJson(
          json['declare_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionRequestToJson(
        _$_DeclareTransactionRequest instance) =>
    <String, dynamic>{
      'declare_transaction': instance.declareTransaction.toJson(),
    };

_$_DeclareTransactionV1 _$$_DeclareTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionV1(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? '0x1',
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeclareTransactionV1ToJson(
        _$_DeclareTransactionV1 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee.toJson(),
      'nonce': instance.nonce.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'sender_address': instance.senderAddress.toJson(),
      'contract_class': instance.contractClass.toJson(),
    };

_$_DeclareTransactionV2 _$$_DeclareTransactionV2FromJson(
        Map<String, dynamic> json) =>
    _$_DeclareTransactionV2(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? '0x2',
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
    );

Map<String, dynamic> _$$_DeclareTransactionV2ToJson(
        _$_DeclareTransactionV2 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee.toJson(),
      'nonce': instance.nonce.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'sender_address': instance.senderAddress.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
    };

_$DeclareTransactionResult _$$DeclareTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionResult(
      result: DeclareTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionResultToJson(
        _$DeclareTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTransactionError _$$DeclareTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionErrorToJson(
        _$DeclareTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$_DeclareTransactionResponseResult
    _$$_DeclareTransactionResponseResultFromJson(Map<String, dynamic> json) =>
        _$_DeclareTransactionResponseResult(
          classHash: Felt.fromJson(json['class_hash'] as String),
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
        );

Map<String, dynamic> _$$_DeclareTransactionResponseResultToJson(
        _$_DeclareTransactionResponseResult instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
    };
