// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declare_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeclareTransactionRequest _$DeclareTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _DeclareTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionRequest {
  DeclareTransactionV1 get declareTransaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionRequestCopyWith<DeclareTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionRequestCopyWith<$Res> {
  factory $DeclareTransactionRequestCopyWith(DeclareTransactionRequest value,
          $Res Function(DeclareTransactionRequest) then) =
      _$DeclareTransactionRequestCopyWithImpl<$Res, DeclareTransactionRequest>;
  @useResult
  $Res call({DeclareTransactionV1 declareTransaction});

  $DeclareTransactionV1CopyWith<$Res> get declareTransaction;
}

/// @nodoc
class _$DeclareTransactionRequestCopyWithImpl<$Res,
        $Val extends DeclareTransactionRequest>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  _$DeclareTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_value.copyWith(
      declareTransaction: null == declareTransaction
          ? _value.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransactionV1,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeclareTransactionV1CopyWith<$Res> get declareTransaction {
    return $DeclareTransactionV1CopyWith<$Res>(_value.declareTransaction,
        (value) {
      return _then(_value.copyWith(declareTransaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionRequestCopyWith<$Res>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  factory _$$_DeclareTransactionRequestCopyWith(
          _$_DeclareTransactionRequest value,
          $Res Function(_$_DeclareTransactionRequest) then) =
      __$$_DeclareTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeclareTransactionV1 declareTransaction});

  @override
  $DeclareTransactionV1CopyWith<$Res> get declareTransaction;
}

/// @nodoc
class __$$_DeclareTransactionRequestCopyWithImpl<$Res>
    extends _$DeclareTransactionRequestCopyWithImpl<$Res,
        _$_DeclareTransactionRequest>
    implements _$$_DeclareTransactionRequestCopyWith<$Res> {
  __$$_DeclareTransactionRequestCopyWithImpl(
      _$_DeclareTransactionRequest _value,
      $Res Function(_$_DeclareTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_$_DeclareTransactionRequest(
      declareTransaction: null == declareTransaction
          ? _value.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransactionV1,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransactionRequest implements _DeclareTransactionRequest {
  const _$_DeclareTransactionRequest({required this.declareTransaction});

  factory _$_DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeclareTransactionRequestFromJson(json);

  @override
  final DeclareTransactionV1 declareTransaction;

  @override
  String toString() {
    return 'DeclareTransactionRequest(declareTransaction: $declareTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransactionRequest &&
            (identical(other.declareTransaction, declareTransaction) ||
                other.declareTransaction == declareTransaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, declareTransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionRequestCopyWith<_$_DeclareTransactionRequest>
      get copyWith => __$$_DeclareTransactionRequestCopyWithImpl<
          _$_DeclareTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionRequestToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionRequest implements DeclareTransactionRequest {
  const factory _DeclareTransactionRequest(
          {required final DeclareTransactionV1 declareTransaction}) =
      _$_DeclareTransactionRequest;

  factory _DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_DeclareTransactionRequest.fromJson;

  @override
  DeclareTransactionV1 get declareTransaction;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionRequestCopyWith<_$_DeclareTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransactionV1 _$DeclareTransactionV1FromJson(Map<String, dynamic> json) {
  return _DeclareTransactionV1.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionV1 {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get max_fee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  DeprecatedContractClass get contractClass =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionV1CopyWith<DeclareTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionV1CopyWith<$Res> {
  factory $DeclareTransactionV1CopyWith(DeclareTransactionV1 value,
          $Res Function(DeclareTransactionV1) then) =
      _$DeclareTransactionV1CopyWithImpl<$Res, DeclareTransactionV1>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV1CopyWithImpl<$Res,
        $Val extends DeclareTransactionV1>
    implements $DeclareTransactionV1CopyWith<$Res> {
  _$DeclareTransactionV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionV1CopyWith<$Res>
    implements $DeclareTransactionV1CopyWith<$Res> {
  factory _$$_DeclareTransactionV1CopyWith(_$_DeclareTransactionV1 value,
          $Res Function(_$_DeclareTransactionV1) then) =
      __$$_DeclareTransactionV1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  @override
  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$_DeclareTransactionV1CopyWithImpl<$Res>
    extends _$DeclareTransactionV1CopyWithImpl<$Res, _$_DeclareTransactionV1>
    implements _$$_DeclareTransactionV1CopyWith<$Res> {
  __$$_DeclareTransactionV1CopyWithImpl(_$_DeclareTransactionV1 _value,
      $Res Function(_$_DeclareTransactionV1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
  }) {
    return _then(_$_DeclareTransactionV1(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransactionV1 implements _DeclareTransactionV1 {
  const _$_DeclareTransactionV1(
      {this.type = 'DECLARE',
      this.version = '0x1',
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass})
      : _signature = signature;

  factory _$_DeclareTransactionV1.fromJson(Map<String, dynamic> json) =>
      _$$_DeclareTransactionV1FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final Felt max_fee;
  @override
  final Felt nonce;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt senderAddress;
  @override
  final DeprecatedContractClass contractClass;

  @override
  String toString() {
    return 'DeclareTransactionV1(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransactionV1 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionV1CopyWith<_$_DeclareTransactionV1> get copyWith =>
      __$$_DeclareTransactionV1CopyWithImpl<_$_DeclareTransactionV1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionV1ToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionV1 implements DeclareTransactionV1 {
  const factory _DeclareTransactionV1(
          {final String type,
          final String version,
          required final Felt max_fee,
          required final Felt nonce,
          required final List<Felt> signature,
          required final Felt senderAddress,
          required final DeprecatedContractClass contractClass}) =
      _$_DeclareTransactionV1;

  factory _DeclareTransactionV1.fromJson(Map<String, dynamic> json) =
      _$_DeclareTransactionV1.fromJson;

  @override
  String get type;
  @override
  String get version;
  @override
  Felt get max_fee;
  @override
  Felt get nonce;
  @override
  List<Felt> get signature;
  @override
  Felt get senderAddress;
  @override
  DeprecatedContractClass get contractClass;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionV1CopyWith<_$_DeclareTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

DeclareTransactionV2 _$DeclareTransactionV2FromJson(Map<String, dynamic> json) {
  return _DeclareTransactionV2.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionV2 {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get max_fee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  DeprecatedContractClass get contractClass =>
      throw _privateConstructorUsedError;
  Felt get compiledClassHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionV2CopyWith<DeclareTransactionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionV2CopyWith<$Res> {
  factory $DeclareTransactionV2CopyWith(DeclareTransactionV2 value,
          $Res Function(DeclareTransactionV2) then) =
      _$DeclareTransactionV2CopyWithImpl<$Res, DeclareTransactionV2>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass,
      Felt compiledClassHash});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV2CopyWithImpl<$Res,
        $Val extends DeclareTransactionV2>
    implements $DeclareTransactionV2CopyWith<$Res> {
  _$DeclareTransactionV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionV2CopyWith<$Res>
    implements $DeclareTransactionV2CopyWith<$Res> {
  factory _$$_DeclareTransactionV2CopyWith(_$_DeclareTransactionV2 value,
          $Res Function(_$_DeclareTransactionV2) then) =
      __$$_DeclareTransactionV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass,
      Felt compiledClassHash});

  @override
  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$_DeclareTransactionV2CopyWithImpl<$Res>
    extends _$DeclareTransactionV2CopyWithImpl<$Res, _$_DeclareTransactionV2>
    implements _$$_DeclareTransactionV2CopyWith<$Res> {
  __$$_DeclareTransactionV2CopyWithImpl(_$_DeclareTransactionV2 _value,
      $Res Function(_$_DeclareTransactionV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_$_DeclareTransactionV2(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransactionV2 implements _DeclareTransactionV2 {
  const _$_DeclareTransactionV2(
      {this.type = 'DECLARE',
      this.version = '0x2',
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass,
      required this.compiledClassHash})
      : _signature = signature;

  factory _$_DeclareTransactionV2.fromJson(Map<String, dynamic> json) =>
      _$$_DeclareTransactionV2FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final Felt max_fee;
  @override
  final Felt nonce;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt senderAddress;
  @override
  final DeprecatedContractClass contractClass;
  @override
  final Felt compiledClassHash;

  @override
  String toString() {
    return 'DeclareTransactionV2(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass, compiledClassHash: $compiledClassHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransactionV2 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass,
      compiledClassHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionV2CopyWith<_$_DeclareTransactionV2> get copyWith =>
      __$$_DeclareTransactionV2CopyWithImpl<_$_DeclareTransactionV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionV2ToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionV2 implements DeclareTransactionV2 {
  const factory _DeclareTransactionV2(
      {final String type,
      final String version,
      required final Felt max_fee,
      required final Felt nonce,
      required final List<Felt> signature,
      required final Felt senderAddress,
      required final DeprecatedContractClass contractClass,
      required final Felt compiledClassHash}) = _$_DeclareTransactionV2;

  factory _DeclareTransactionV2.fromJson(Map<String, dynamic> json) =
      _$_DeclareTransactionV2.fromJson;

  @override
  String get type;
  @override
  String get version;
  @override
  Felt get max_fee;
  @override
  Felt get nonce;
  @override
  List<Felt> get signature;
  @override
  Felt get senderAddress;
  @override
  DeprecatedContractClass get contractClass;
  @override
  Felt get compiledClassHash;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionV2CopyWith<_$_DeclareTransactionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

DeclareTransactionResponse _$DeclareTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return DeclareTransactionResult.fromJson(json);
    case 'error':
      return DeclareTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeclareTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeclareTransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionResponseCopyWith<$Res> {
  factory $DeclareTransactionResponseCopyWith(DeclareTransactionResponse value,
          $Res Function(DeclareTransactionResponse) then) =
      _$DeclareTransactionResponseCopyWithImpl<$Res,
          DeclareTransactionResponse>;
}

/// @nodoc
class _$DeclareTransactionResponseCopyWithImpl<$Res,
        $Val extends DeclareTransactionResponse>
    implements $DeclareTransactionResponseCopyWith<$Res> {
  _$DeclareTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeclareTransactionResultCopyWith<$Res> {
  factory _$$DeclareTransactionResultCopyWith(_$DeclareTransactionResult value,
          $Res Function(_$DeclareTransactionResult) then) =
      __$$DeclareTransactionResultCopyWithImpl<$Res>;
  @useResult
  $Res call({DeclareTransactionResponseResult result});

  $DeclareTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$DeclareTransactionResultCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionResult>
    implements _$$DeclareTransactionResultCopyWith<$Res> {
  __$$DeclareTransactionResultCopyWithImpl(_$DeclareTransactionResult _value,
      $Res Function(_$DeclareTransactionResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DeclareTransactionResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeclareTransactionResponseResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeclareTransactionResponseResultCopyWith<$Res> get result {
    return $DeclareTransactionResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionResult implements DeclareTransactionResult {
  const _$DeclareTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$DeclareTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionResultFromJson(json);

  @override
  final DeclareTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionResultCopyWith<_$DeclareTransactionResult>
      get copyWith =>
          __$$DeclareTransactionResultCopyWithImpl<_$DeclareTransactionResult>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionResultToJson(
      this,
    );
  }
}

abstract class DeclareTransactionResult implements DeclareTransactionResponse {
  const factory DeclareTransactionResult(
          {required final DeclareTransactionResponseResult result}) =
      _$DeclareTransactionResult;

  factory DeclareTransactionResult.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionResult.fromJson;

  DeclareTransactionResponseResult get result;
  @JsonKey(ignore: true)
  _$$DeclareTransactionResultCopyWith<_$DeclareTransactionResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTransactionErrorCopyWith<$Res> {
  factory _$$DeclareTransactionErrorCopyWith(_$DeclareTransactionError value,
          $Res Function(_$DeclareTransactionError) then) =
      __$$DeclareTransactionErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$DeclareTransactionErrorCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionError>
    implements _$$DeclareTransactionErrorCopyWith<$Res> {
  __$$DeclareTransactionErrorCopyWithImpl(_$DeclareTransactionError _value,
      $Res Function(_$DeclareTransactionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DeclareTransactionError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionError implements DeclareTransactionError {
  const _$DeclareTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$DeclareTransactionError.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionErrorCopyWith<_$DeclareTransactionError> get copyWith =>
      __$$DeclareTransactionErrorCopyWithImpl<_$DeclareTransactionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionErrorToJson(
      this,
    );
  }
}

abstract class DeclareTransactionError implements DeclareTransactionResponse {
  const factory DeclareTransactionError(
      {required final JsonRpcApiError error}) = _$DeclareTransactionError;

  factory DeclareTransactionError.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$DeclareTransactionErrorCopyWith<_$DeclareTransactionError> get copyWith =>
      throw _privateConstructorUsedError;
}

DeclareTransactionResponseResult _$DeclareTransactionResponseResultFromJson(
    Map<String, dynamic> json) {
  return _DeclareTransactionResponseResult.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionResponseResult {
  Felt get classHash => throw _privateConstructorUsedError;
  Felt get transactionHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionResponseResultCopyWith<DeclareTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionResponseResultCopyWith<$Res> {
  factory $DeclareTransactionResponseResultCopyWith(
          DeclareTransactionResponseResult value,
          $Res Function(DeclareTransactionResponseResult) then) =
      _$DeclareTransactionResponseResultCopyWithImpl<$Res,
          DeclareTransactionResponseResult>;
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class _$DeclareTransactionResponseResultCopyWithImpl<$Res,
        $Val extends DeclareTransactionResponseResult>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  _$DeclareTransactionResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionResponseResultCopyWith<$Res>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  factory _$$_DeclareTransactionResponseResultCopyWith(
          _$_DeclareTransactionResponseResult value,
          $Res Function(_$_DeclareTransactionResponseResult) then) =
      __$$_DeclareTransactionResponseResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class __$$_DeclareTransactionResponseResultCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseResultCopyWithImpl<$Res,
        _$_DeclareTransactionResponseResult>
    implements _$$_DeclareTransactionResponseResultCopyWith<$Res> {
  __$$_DeclareTransactionResponseResultCopyWithImpl(
      _$_DeclareTransactionResponseResult _value,
      $Res Function(_$_DeclareTransactionResponseResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_$_DeclareTransactionResponseResult(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransactionResponseResult
    implements _DeclareTransactionResponseResult {
  const _$_DeclareTransactionResponseResult(
      {required this.classHash, required this.transactionHash});

  factory _$_DeclareTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeclareTransactionResponseResultFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt transactionHash;

  @override
  String toString() {
    return 'DeclareTransactionResponseResult(classHash: $classHash, transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransactionResponseResult &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, transactionHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionResponseResultCopyWith<
          _$_DeclareTransactionResponseResult>
      get copyWith => __$$_DeclareTransactionResponseResultCopyWithImpl<
          _$_DeclareTransactionResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionResponseResultToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionResponseResult
    implements DeclareTransactionResponseResult {
  const factory _DeclareTransactionResponseResult(
          {required final Felt classHash,
          required final Felt transactionHash}) =
      _$_DeclareTransactionResponseResult;

  factory _DeclareTransactionResponseResult.fromJson(
      Map<String, dynamic> json) = _$_DeclareTransactionResponseResult.fromJson;

  @override
  Felt get classHash;
  @override
  Felt get transactionHash;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionResponseResultCopyWith<
          _$_DeclareTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}
