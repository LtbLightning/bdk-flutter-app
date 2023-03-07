// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlockchainDTO {
  BlockchainConfig get config => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockchainDTOCopyWith<BlockchainDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainDTOCopyWith<$Res> {
  factory $BlockchainDTOCopyWith(
          BlockchainDTO value, $Res Function(BlockchainDTO) then) =
      _$BlockchainDTOCopyWithImpl<$Res, BlockchainDTO>;
  @useResult
  $Res call({BlockchainConfig config});

  $BlockchainConfigCopyWith<$Res> get config;
}

/// @nodoc
class _$BlockchainDTOCopyWithImpl<$Res, $Val extends BlockchainDTO>
    implements $BlockchainDTOCopyWith<$Res> {
  _$BlockchainDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as BlockchainConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockchainConfigCopyWith<$Res> get config {
    return $BlockchainConfigCopyWith<$Res>(_value.config, (value) {
      return _then(_value.copyWith(config: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainDTOCopyWith<$Res>
    implements $BlockchainDTOCopyWith<$Res> {
  factory _$$_BlockchainDTOCopyWith(
          _$_BlockchainDTO value, $Res Function(_$_BlockchainDTO) then) =
      __$$_BlockchainDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BlockchainConfig config});

  @override
  $BlockchainConfigCopyWith<$Res> get config;
}

/// @nodoc
class __$$_BlockchainDTOCopyWithImpl<$Res>
    extends _$BlockchainDTOCopyWithImpl<$Res, _$_BlockchainDTO>
    implements _$$_BlockchainDTOCopyWith<$Res> {
  __$$_BlockchainDTOCopyWithImpl(
      _$_BlockchainDTO _value, $Res Function(_$_BlockchainDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? config = null,
  }) {
    return _then(_$_BlockchainDTO(
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as BlockchainConfig,
    ));
  }
}

/// @nodoc

class _$_BlockchainDTO extends _BlockchainDTO {
  const _$_BlockchainDTO({required this.config}) : super._();

  @override
  final BlockchainConfig config;

  @override
  String toString() {
    return 'BlockchainDTO(config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainDTO &&
            (identical(other.config, config) || other.config == config));
  }

  @override
  int get hashCode => Object.hash(runtimeType, config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainDTOCopyWith<_$_BlockchainDTO> get copyWith =>
      __$$_BlockchainDTOCopyWithImpl<_$_BlockchainDTO>(this, _$identity);
}

abstract class _BlockchainDTO extends BlockchainDTO {
  const factory _BlockchainDTO({required final BlockchainConfig config}) =
      _$_BlockchainDTO;
  const _BlockchainDTO._() : super._();

  @override
  BlockchainConfig get config;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainDTOCopyWith<_$_BlockchainDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
