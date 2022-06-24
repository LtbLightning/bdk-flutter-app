// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionDTO _$TransactionDTOFromJson(Map<String, dynamic> json) {
  return _TransactionDTO.fromJson(json);
}

/// @nodoc
mixin _$TransactionDTO {
  String get txid => throw _privateConstructorUsedError;
  String? get fees => throw _privateConstructorUsedError;
  String? get sent => throw _privateConstructorUsedError;
  String? get received => throw _privateConstructorUsedError;
  String? get confirmation_time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionDTOCopyWith<TransactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDTOCopyWith<$Res> {
  factory $TransactionDTOCopyWith(
          TransactionDTO value, $Res Function(TransactionDTO) then) =
      _$TransactionDTOCopyWithImpl<$Res>;
  $Res call(
      {String txid,
      String? fees,
      String? sent,
      String? received,
      String? confirmation_time});
}

/// @nodoc
class _$TransactionDTOCopyWithImpl<$Res>
    implements $TransactionDTOCopyWith<$Res> {
  _$TransactionDTOCopyWithImpl(this._value, this._then);

  final TransactionDTO _value;
  // ignore: unused_field
  final $Res Function(TransactionDTO) _then;

  @override
  $Res call({
    Object? txid = freezed,
    Object? fees = freezed,
    Object? sent = freezed,
    Object? received = freezed,
    Object? confirmation_time = freezed,
  }) {
    return _then(_value.copyWith(
      txid: txid == freezed
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      sent: sent == freezed
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as String?,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmation_time: confirmation_time == freezed
          ? _value.confirmation_time
          : confirmation_time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionDTOCopyWith<$Res>
    implements $TransactionDTOCopyWith<$Res> {
  factory _$$_TransactionDTOCopyWith(
          _$_TransactionDTO value, $Res Function(_$_TransactionDTO) then) =
      __$$_TransactionDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String txid,
      String? fees,
      String? sent,
      String? received,
      String? confirmation_time});
}

/// @nodoc
class __$$_TransactionDTOCopyWithImpl<$Res>
    extends _$TransactionDTOCopyWithImpl<$Res>
    implements _$$_TransactionDTOCopyWith<$Res> {
  __$$_TransactionDTOCopyWithImpl(
      _$_TransactionDTO _value, $Res Function(_$_TransactionDTO) _then)
      : super(_value, (v) => _then(v as _$_TransactionDTO));

  @override
  _$_TransactionDTO get _value => super._value as _$_TransactionDTO;

  @override
  $Res call({
    Object? txid = freezed,
    Object? fees = freezed,
    Object? sent = freezed,
    Object? received = freezed,
    Object? confirmation_time = freezed,
  }) {
    return _then(_$_TransactionDTO(
      txid: txid == freezed
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      sent: sent == freezed
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as String?,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmation_time: confirmation_time == freezed
          ? _value.confirmation_time
          : confirmation_time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionDTO extends _TransactionDTO {
  const _$_TransactionDTO(
      {required this.txid,
      this.fees,
      this.sent,
      this.received,
      this.confirmation_time})
      : super._();

  factory _$_TransactionDTO.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionDTOFromJson(json);

  @override
  final String txid;
  @override
  final String? fees;
  @override
  final String? sent;
  @override
  final String? received;
  @override
  final String? confirmation_time;

  @override
  String toString() {
    return 'TransactionDTO(txid: $txid, fees: $fees, sent: $sent, received: $received, confirmation_time: $confirmation_time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionDTO &&
            const DeepCollectionEquality().equals(other.txid, txid) &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality().equals(other.sent, sent) &&
            const DeepCollectionEquality().equals(other.received, received) &&
            const DeepCollectionEquality()
                .equals(other.confirmation_time, confirmation_time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txid),
      const DeepCollectionEquality().hash(fees),
      const DeepCollectionEquality().hash(sent),
      const DeepCollectionEquality().hash(received),
      const DeepCollectionEquality().hash(confirmation_time));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionDTOCopyWith<_$_TransactionDTO> get copyWith =>
      __$$_TransactionDTOCopyWithImpl<_$_TransactionDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionDTOToJson(this);
  }
}

abstract class _TransactionDTO extends TransactionDTO {
  const factory _TransactionDTO(
      {required final String txid,
      final String? fees,
      final String? sent,
      final String? received,
      final String? confirmation_time}) = _$_TransactionDTO;
  const _TransactionDTO._() : super._();

  factory _TransactionDTO.fromJson(Map<String, dynamic> json) =
      _$_TransactionDTO.fromJson;

  @override
  String get txid => throw _privateConstructorUsedError;
  @override
  String? get fees => throw _privateConstructorUsedError;
  @override
  String? get sent => throw _privateConstructorUsedError;
  @override
  String? get received => throw _privateConstructorUsedError;
  @override
  String? get confirmation_time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionDTOCopyWith<_$_TransactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
