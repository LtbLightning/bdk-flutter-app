// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TransactionDTOCopyWithImpl<$Res, TransactionDTO>;
  @useResult
  $Res call(
      {String txid,
      String? fees,
      String? sent,
      String? received,
      String? confirmation_time});
}

/// @nodoc
class _$TransactionDTOCopyWithImpl<$Res, $Val extends TransactionDTO>
    implements $TransactionDTOCopyWith<$Res> {
  _$TransactionDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
    Object? fees = freezed,
    Object? sent = freezed,
    Object? received = freezed,
    Object? confirmation_time = freezed,
  }) {
    return _then(_value.copyWith(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as String?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmation_time: freezed == confirmation_time
          ? _value.confirmation_time
          : confirmation_time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionDTOCopyWith<$Res>
    implements $TransactionDTOCopyWith<$Res> {
  factory _$$_TransactionDTOCopyWith(
          _$_TransactionDTO value, $Res Function(_$_TransactionDTO) then) =
      __$$_TransactionDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String txid,
      String? fees,
      String? sent,
      String? received,
      String? confirmation_time});
}

/// @nodoc
class __$$_TransactionDTOCopyWithImpl<$Res>
    extends _$TransactionDTOCopyWithImpl<$Res, _$_TransactionDTO>
    implements _$$_TransactionDTOCopyWith<$Res> {
  __$$_TransactionDTOCopyWithImpl(
      _$_TransactionDTO _value, $Res Function(_$_TransactionDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
    Object? fees = freezed,
    Object? sent = freezed,
    Object? received = freezed,
    Object? confirmation_time = freezed,
  }) {
    return _then(_$_TransactionDTO(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as String?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmation_time: freezed == confirmation_time
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
            (identical(other.txid, txid) || other.txid == txid) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.sent, sent) || other.sent == sent) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.confirmation_time, confirmation_time) ||
                other.confirmation_time == confirmation_time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, txid, fees, sent, received, confirmation_time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionDTOCopyWith<_$_TransactionDTO> get copyWith =>
      __$$_TransactionDTOCopyWithImpl<_$_TransactionDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionDTOToJson(
      this,
    );
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
  String get txid;
  @override
  String? get fees;
  @override
  String? get sent;
  @override
  String? get received;
  @override
  String? get confirmation_time;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionDTOCopyWith<_$_TransactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
