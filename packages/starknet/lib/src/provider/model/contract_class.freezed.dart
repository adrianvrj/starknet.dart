// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractClass _$ContractClassFromJson(Map<String, dynamic> json) {
  return _ContractClass.fromJson(json);
}

/// @nodoc
mixin _$ContractClass {
  List<Felt> get sierraProgram => throw _privateConstructorUsedError;
  String get contractClassVersion => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  String? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractClassCopyWith<ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractClassCopyWith<$Res> {
  factory $ContractClassCopyWith(
          ContractClass value, $Res Function(ContractClass) then) =
      _$ContractClassCopyWithImpl<$Res, ContractClass>;
  @useResult
  $Res call(
      {List<Felt> sierraProgram,
      String contractClassVersion,
      EntryPointsByType entryPointsByType,
      String? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$ContractClassCopyWithImpl<$Res, $Val extends ContractClass>
    implements $ContractClassCopyWith<$Res> {
  _$ContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_value.copyWith(
      sierraProgram: null == sierraProgram
          ? _value.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContractClassCopyWith<$Res>
    implements $ContractClassCopyWith<$Res> {
  factory _$$_ContractClassCopyWith(
          _$_ContractClass value, $Res Function(_$_ContractClass) then) =
      __$$_ContractClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Felt> sierraProgram,
      String contractClassVersion,
      EntryPointsByType entryPointsByType,
      String? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_ContractClassCopyWithImpl<$Res>
    extends _$ContractClassCopyWithImpl<$Res, _$_ContractClass>
    implements _$$_ContractClassCopyWith<$Res> {
  __$$_ContractClassCopyWithImpl(
      _$_ContractClass _value, $Res Function(_$_ContractClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_ContractClass(
      sierraProgram: null == sierraProgram
          ? _value._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractClass implements _ContractClass {
  const _$_ContractClass(
      {required final List<Felt> sierraProgram,
      required this.contractClassVersion,
      required this.entryPointsByType,
      this.abi})
      : _sierraProgram = sierraProgram;

  factory _$_ContractClass.fromJson(Map<String, dynamic> json) =>
      _$$_ContractClassFromJson(json);

  final List<Felt> _sierraProgram;
  @override
  List<Felt> get sierraProgram {
    if (_sierraProgram is EqualUnmodifiableListView) return _sierraProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sierraProgram);
  }

  @override
  final String contractClassVersion;
  @override
  final EntryPointsByType entryPointsByType;
  @override
  final String? abi;

  @override
  String toString() {
    return 'ContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractClass &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      contractClassVersion,
      entryPointsByType,
      abi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      __$$_ContractClassCopyWithImpl<_$_ContractClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractClassToJson(
      this,
    );
  }
}

abstract class _ContractClass implements ContractClass {
  const factory _ContractClass(
      {required final List<Felt> sierraProgram,
      required final String contractClassVersion,
      required final EntryPointsByType entryPointsByType,
      final String? abi}) = _$_ContractClass;

  factory _ContractClass.fromJson(Map<String, dynamic> json) =
      _$_ContractClass.fromJson;

  @override
  List<Felt> get sierraProgram;
  @override
  String get contractClassVersion;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  String? get abi;
  @override
  @JsonKey(ignore: true)
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

DeprecatedContractClass _$DeprecatedContractClassFromJson(
    Map<String, dynamic> json) {
  return _DeprecatedContractClass.fromJson(json);
}

/// @nodoc
mixin _$DeprecatedContractClass {
  String get program => throw _privateConstructorUsedError;
  DeprecatedCairoEntryPointsByType get entryPointsByType =>
      throw _privateConstructorUsedError;
  List<ContractAbiEntry>? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeprecatedContractClassCopyWith<DeprecatedContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedContractClassCopyWith<$Res> {
  factory $DeprecatedContractClassCopyWith(DeprecatedContractClass value,
          $Res Function(DeprecatedContractClass) then) =
      _$DeprecatedContractClassCopyWithImpl<$Res, DeprecatedContractClass>;
  @useResult
  $Res call(
      {String program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$DeprecatedContractClassCopyWithImpl<$Res,
        $Val extends DeprecatedContractClass>
    implements $DeprecatedContractClassCopyWith<$Res> {
  _$DeprecatedContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_value.copyWith(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $DeprecatedCairoEntryPointsByTypeCopyWith<$Res>(
        _value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeprecatedContractClassCopyWith<$Res>
    implements $DeprecatedContractClassCopyWith<$Res> {
  factory _$$_DeprecatedContractClassCopyWith(_$_DeprecatedContractClass value,
          $Res Function(_$_DeprecatedContractClass) then) =
      __$$_DeprecatedContractClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  @override
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_DeprecatedContractClassCopyWithImpl<$Res>
    extends _$DeprecatedContractClassCopyWithImpl<$Res,
        _$_DeprecatedContractClass>
    implements _$$_DeprecatedContractClassCopyWith<$Res> {
  __$$_DeprecatedContractClassCopyWithImpl(_$_DeprecatedContractClass _value,
      $Res Function(_$_DeprecatedContractClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_DeprecatedContractClass(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _value._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeprecatedContractClass implements _DeprecatedContractClass {
  const _$_DeprecatedContractClass(
      {required this.program,
      required this.entryPointsByType,
      final List<ContractAbiEntry>? abi})
      : _abi = abi;

  factory _$_DeprecatedContractClass.fromJson(Map<String, dynamic> json) =>
      _$$_DeprecatedContractClassFromJson(json);

  @override
  final String program;
  @override
  final DeprecatedCairoEntryPointsByType entryPointsByType;
  final List<ContractAbiEntry>? _abi;
  @override
  List<ContractAbiEntry>? get abi {
    final value = _abi;
    if (value == null) return null;
    if (_abi is EqualUnmodifiableListView) return _abi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeprecatedContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeprecatedContractClass &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecatedContractClassCopyWith<_$_DeprecatedContractClass>
      get copyWith =>
          __$$_DeprecatedContractClassCopyWithImpl<_$_DeprecatedContractClass>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecatedContractClassToJson(
      this,
    );
  }
}

abstract class _DeprecatedContractClass implements DeprecatedContractClass {
  const factory _DeprecatedContractClass(
      {required final String program,
      required final DeprecatedCairoEntryPointsByType entryPointsByType,
      final List<ContractAbiEntry>? abi}) = _$_DeprecatedContractClass;

  factory _DeprecatedContractClass.fromJson(Map<String, dynamic> json) =
      _$_DeprecatedContractClass.fromJson;

  @override
  String get program;
  @override
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  @override
  List<ContractAbiEntry>? get abi;
  @override
  @JsonKey(ignore: true)
  _$$_DeprecatedContractClassCopyWith<_$_DeprecatedContractClass>
      get copyWith => throw _privateConstructorUsedError;
}
