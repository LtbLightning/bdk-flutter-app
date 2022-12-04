// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlockchainEntity {
  BlockChainType? get blockchainConfigKind =>
      throw _privateConstructorUsedError;
  BlockchainUrl? get blockchainUrl => throw _privateConstructorUsedError;
  Blockchain? get blockchain => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockchainEntityCopyWith<BlockchainEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainEntityCopyWith<$Res> {
  factory $BlockchainEntityCopyWith(
          BlockchainEntity value, $Res Function(BlockchainEntity) then) =
      _$BlockchainEntityCopyWithImpl<$Res, BlockchainEntity>;
  @useResult
  $Res call(
      {BlockChainType? blockchainConfigKind,
      BlockchainUrl? blockchainUrl,
      Blockchain? blockchain});
}

/// @nodoc
class _$BlockchainEntityCopyWithImpl<$Res, $Val extends BlockchainEntity>
    implements $BlockchainEntityCopyWith<$Res> {
  _$BlockchainEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchainConfigKind = freezed,
    Object? blockchainUrl = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_value.copyWith(
      blockchainConfigKind: freezed == blockchainConfigKind
          ? _value.blockchainConfigKind
          : blockchainConfigKind // ignore: cast_nullable_to_non_nullable
              as BlockChainType?,
      blockchainUrl: freezed == blockchainUrl
          ? _value.blockchainUrl
          : blockchainUrl // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl?,
      blockchain: freezed == blockchain
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as Blockchain?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockchainEntityCopyWith<$Res>
    implements $BlockchainEntityCopyWith<$Res> {
  factory _$$_BlockchainEntityCopyWith(
          _$_BlockchainEntity value, $Res Function(_$_BlockchainEntity) then) =
      __$$_BlockchainEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockChainType? blockchainConfigKind,
      BlockchainUrl? blockchainUrl,
      Blockchain? blockchain});
}

/// @nodoc
class __$$_BlockchainEntityCopyWithImpl<$Res>
    extends _$BlockchainEntityCopyWithImpl<$Res, _$_BlockchainEntity>
    implements _$$_BlockchainEntityCopyWith<$Res> {
  __$$_BlockchainEntityCopyWithImpl(
      _$_BlockchainEntity _value, $Res Function(_$_BlockchainEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchainConfigKind = freezed,
    Object? blockchainUrl = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_$_BlockchainEntity(
      blockchainConfigKind: freezed == blockchainConfigKind
          ? _value.blockchainConfigKind
          : blockchainConfigKind // ignore: cast_nullable_to_non_nullable
              as BlockChainType?,
      blockchainUrl: freezed == blockchainUrl
          ? _value.blockchainUrl
          : blockchainUrl // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl?,
      blockchain: freezed == blockchain
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as Blockchain?,
    ));
  }
}

/// @nodoc

class _$_BlockchainEntity extends _BlockchainEntity {
  const _$_BlockchainEntity(
      {this.blockchainConfigKind, this.blockchainUrl, this.blockchain})
      : super._();

  @override
  final BlockChainType? blockchainConfigKind;
  @override
  final BlockchainUrl? blockchainUrl;
  @override
  final Blockchain? blockchain;

  @override
  String toString() {
    return 'BlockchainEntity(blockchainConfigKind: $blockchainConfigKind, blockchainUrl: $blockchainUrl, blockchain: $blockchain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainEntity &&
            (identical(other.blockchainConfigKind, blockchainConfigKind) ||
                other.blockchainConfigKind == blockchainConfigKind) &&
            (identical(other.blockchainUrl, blockchainUrl) ||
                other.blockchainUrl == blockchainUrl) &&
            (identical(other.blockchain, blockchain) ||
                other.blockchain == blockchain));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, blockchainConfigKind, blockchainUrl, blockchain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainEntityCopyWith<_$_BlockchainEntity> get copyWith =>
      __$$_BlockchainEntityCopyWithImpl<_$_BlockchainEntity>(this, _$identity);
}

abstract class _BlockchainEntity extends BlockchainEntity {
  const factory _BlockchainEntity(
      {final BlockChainType? blockchainConfigKind,
      final BlockchainUrl? blockchainUrl,
      final Blockchain? blockchain}) = _$_BlockchainEntity;
  const _BlockchainEntity._() : super._();

  @override
  BlockChainType? get blockchainConfigKind;
  @override
  BlockchainUrl? get blockchainUrl;
  @override
  Blockchain? get blockchain;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainEntityCopyWith<_$_BlockchainEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
