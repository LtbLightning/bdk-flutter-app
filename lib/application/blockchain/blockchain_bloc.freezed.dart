// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blockchain_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlockchainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function(BlockChainType blockchain) blockChainChanged,
    required TResult Function() blockchainCreate,
    required TResult Function(String psbt) broadcastTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult? Function(BlockChainType blockchain)? blockChainChanged,
    TResult? Function()? blockchainCreate,
    TResult? Function(String psbt)? broadcastTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function(BlockChainType blockchain)? blockChainChanged,
    TResult Function()? blockchainCreate,
    TResult Function(String psbt)? broadcastTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockchainCreate value) blockchainCreate,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult? Function(BlockChainChanged value)? blockChainChanged,
    TResult? Function(BlockchainCreate value)? blockchainCreate,
    TResult? Function(BroadcastTransaction value)? broadcastTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockchainCreate value)? blockchainCreate,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainEventCopyWith<$Res> {
  factory $BlockchainEventCopyWith(
          BlockchainEvent value, $Res Function(BlockchainEvent) then) =
      _$BlockchainEventCopyWithImpl<$Res, BlockchainEvent>;
}

/// @nodoc
class _$BlockchainEventCopyWithImpl<$Res, $Val extends BlockchainEvent>
    implements $BlockchainEventCopyWith<$Res> {
  _$BlockchainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlockChainUrlChangedCopyWith<$Res> {
  factory _$$BlockChainUrlChangedCopyWith(_$BlockChainUrlChanged value,
          $Res Function(_$BlockChainUrlChanged) then) =
      __$$BlockChainUrlChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockchainUrl url});
}

/// @nodoc
class __$$BlockChainUrlChangedCopyWithImpl<$Res>
    extends _$BlockchainEventCopyWithImpl<$Res, _$BlockChainUrlChanged>
    implements _$$BlockChainUrlChangedCopyWith<$Res> {
  __$$BlockChainUrlChangedCopyWithImpl(_$BlockChainUrlChanged _value,
      $Res Function(_$BlockChainUrlChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$BlockChainUrlChanged(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as BlockchainUrl,
    ));
  }
}

/// @nodoc

class _$BlockChainUrlChanged implements BlockChainUrlChanged {
  const _$BlockChainUrlChanged(this.url);

  @override
  final BlockchainUrl url;

  @override
  String toString() {
    return 'BlockchainEvent.blockChainUrlChanged(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockChainUrlChanged &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockChainUrlChangedCopyWith<_$BlockChainUrlChanged> get copyWith =>
      __$$BlockChainUrlChangedCopyWithImpl<_$BlockChainUrlChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function(BlockChainType blockchain) blockChainChanged,
    required TResult Function() blockchainCreate,
    required TResult Function(String psbt) broadcastTransaction,
  }) {
    return blockChainUrlChanged(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult? Function(BlockChainType blockchain)? blockChainChanged,
    TResult? Function()? blockchainCreate,
    TResult? Function(String psbt)? broadcastTransaction,
  }) {
    return blockChainUrlChanged?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function(BlockChainType blockchain)? blockChainChanged,
    TResult Function()? blockchainCreate,
    TResult Function(String psbt)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockchainCreate value) blockchainCreate,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
  }) {
    return blockChainUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult? Function(BlockChainChanged value)? blockChainChanged,
    TResult? Function(BlockchainCreate value)? blockchainCreate,
    TResult? Function(BroadcastTransaction value)? broadcastTransaction,
  }) {
    return blockChainUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockchainCreate value)? blockchainCreate,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockChainUrlChanged != null) {
      return blockChainUrlChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainUrlChanged implements BlockchainEvent {
  const factory BlockChainUrlChanged(final BlockchainUrl url) =
      _$BlockChainUrlChanged;

  BlockchainUrl get url;
  @JsonKey(ignore: true)
  _$$BlockChainUrlChangedCopyWith<_$BlockChainUrlChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockChainChangedCopyWith<$Res> {
  factory _$$BlockChainChangedCopyWith(
          _$BlockChainChanged value, $Res Function(_$BlockChainChanged) then) =
      __$$BlockChainChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockChainType blockchain});
}

/// @nodoc
class __$$BlockChainChangedCopyWithImpl<$Res>
    extends _$BlockchainEventCopyWithImpl<$Res, _$BlockChainChanged>
    implements _$$BlockChainChangedCopyWith<$Res> {
  __$$BlockChainChangedCopyWithImpl(
      _$BlockChainChanged _value, $Res Function(_$BlockChainChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchain = null,
  }) {
    return _then(_$BlockChainChanged(
      null == blockchain
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as BlockChainType,
    ));
  }
}

/// @nodoc

class _$BlockChainChanged implements BlockChainChanged {
  const _$BlockChainChanged(this.blockchain);

  @override
  final BlockChainType blockchain;

  @override
  String toString() {
    return 'BlockchainEvent.blockChainChanged(blockchain: $blockchain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockChainChanged &&
            (identical(other.blockchain, blockchain) ||
                other.blockchain == blockchain));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockchain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      __$$BlockChainChangedCopyWithImpl<_$BlockChainChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function(BlockChainType blockchain) blockChainChanged,
    required TResult Function() blockchainCreate,
    required TResult Function(String psbt) broadcastTransaction,
  }) {
    return blockChainChanged(blockchain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult? Function(BlockChainType blockchain)? blockChainChanged,
    TResult? Function()? blockchainCreate,
    TResult? Function(String psbt)? broadcastTransaction,
  }) {
    return blockChainChanged?.call(blockchain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function(BlockChainType blockchain)? blockChainChanged,
    TResult Function()? blockchainCreate,
    TResult Function(String psbt)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(blockchain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockchainCreate value) blockchainCreate,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
  }) {
    return blockChainChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult? Function(BlockChainChanged value)? blockChainChanged,
    TResult? Function(BlockchainCreate value)? blockchainCreate,
    TResult? Function(BroadcastTransaction value)? broadcastTransaction,
  }) {
    return blockChainChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockchainCreate value)? blockchainCreate,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockChainChanged != null) {
      return blockChainChanged(this);
    }
    return orElse();
  }
}

abstract class BlockChainChanged implements BlockchainEvent {
  const factory BlockChainChanged(final BlockChainType blockchain) =
      _$BlockChainChanged;

  BlockChainType get blockchain;
  @JsonKey(ignore: true)
  _$$BlockChainChangedCopyWith<_$BlockChainChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockchainCreateCopyWith<$Res> {
  factory _$$BlockchainCreateCopyWith(
          _$BlockchainCreate value, $Res Function(_$BlockchainCreate) then) =
      __$$BlockchainCreateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlockchainCreateCopyWithImpl<$Res>
    extends _$BlockchainEventCopyWithImpl<$Res, _$BlockchainCreate>
    implements _$$BlockchainCreateCopyWith<$Res> {
  __$$BlockchainCreateCopyWithImpl(
      _$BlockchainCreate _value, $Res Function(_$BlockchainCreate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlockchainCreate implements BlockchainCreate {
  const _$BlockchainCreate();

  @override
  String toString() {
    return 'BlockchainEvent.blockchainCreate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlockchainCreate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function(BlockChainType blockchain) blockChainChanged,
    required TResult Function() blockchainCreate,
    required TResult Function(String psbt) broadcastTransaction,
  }) {
    return blockchainCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult? Function(BlockChainType blockchain)? blockChainChanged,
    TResult? Function()? blockchainCreate,
    TResult? Function(String psbt)? broadcastTransaction,
  }) {
    return blockchainCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function(BlockChainType blockchain)? blockChainChanged,
    TResult Function()? blockchainCreate,
    TResult Function(String psbt)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockchainCreate != null) {
      return blockchainCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockchainCreate value) blockchainCreate,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
  }) {
    return blockchainCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult? Function(BlockChainChanged value)? blockChainChanged,
    TResult? Function(BlockchainCreate value)? blockchainCreate,
    TResult? Function(BroadcastTransaction value)? broadcastTransaction,
  }) {
    return blockchainCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockchainCreate value)? blockchainCreate,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (blockchainCreate != null) {
      return blockchainCreate(this);
    }
    return orElse();
  }
}

abstract class BlockchainCreate implements BlockchainEvent {
  const factory BlockchainCreate() = _$BlockchainCreate;
}

/// @nodoc
abstract class _$$BroadcastTransactionCopyWith<$Res> {
  factory _$$BroadcastTransactionCopyWith(_$BroadcastTransaction value,
          $Res Function(_$BroadcastTransaction) then) =
      __$$BroadcastTransactionCopyWithImpl<$Res>;
  @useResult
  $Res call({String psbt});
}

/// @nodoc
class __$$BroadcastTransactionCopyWithImpl<$Res>
    extends _$BlockchainEventCopyWithImpl<$Res, _$BroadcastTransaction>
    implements _$$BroadcastTransactionCopyWith<$Res> {
  __$$BroadcastTransactionCopyWithImpl(_$BroadcastTransaction _value,
      $Res Function(_$BroadcastTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? psbt = null,
  }) {
    return _then(_$BroadcastTransaction(
      psbt: null == psbt
          ? _value.psbt
          : psbt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BroadcastTransaction implements BroadcastTransaction {
  const _$BroadcastTransaction({required this.psbt});

  @override
  final String psbt;

  @override
  String toString() {
    return 'BlockchainEvent.broadcastTransaction(psbt: $psbt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastTransaction &&
            (identical(other.psbt, psbt) || other.psbt == psbt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, psbt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastTransactionCopyWith<_$BroadcastTransaction> get copyWith =>
      __$$BroadcastTransactionCopyWithImpl<_$BroadcastTransaction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockchainUrl url) blockChainUrlChanged,
    required TResult Function(BlockChainType blockchain) blockChainChanged,
    required TResult Function() blockchainCreate,
    required TResult Function(String psbt) broadcastTransaction,
  }) {
    return broadcastTransaction(psbt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult? Function(BlockChainType blockchain)? blockChainChanged,
    TResult? Function()? blockchainCreate,
    TResult? Function(String psbt)? broadcastTransaction,
  }) {
    return broadcastTransaction?.call(psbt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockchainUrl url)? blockChainUrlChanged,
    TResult Function(BlockChainType blockchain)? blockChainChanged,
    TResult Function()? blockchainCreate,
    TResult Function(String psbt)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (broadcastTransaction != null) {
      return broadcastTransaction(psbt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockChainUrlChanged value) blockChainUrlChanged,
    required TResult Function(BlockChainChanged value) blockChainChanged,
    required TResult Function(BlockchainCreate value) blockchainCreate,
    required TResult Function(BroadcastTransaction value) broadcastTransaction,
  }) {
    return broadcastTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult? Function(BlockChainChanged value)? blockChainChanged,
    TResult? Function(BlockchainCreate value)? blockchainCreate,
    TResult? Function(BroadcastTransaction value)? broadcastTransaction,
  }) {
    return broadcastTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockChainUrlChanged value)? blockChainUrlChanged,
    TResult Function(BlockChainChanged value)? blockChainChanged,
    TResult Function(BlockchainCreate value)? blockchainCreate,
    TResult Function(BroadcastTransaction value)? broadcastTransaction,
    required TResult orElse(),
  }) {
    if (broadcastTransaction != null) {
      return broadcastTransaction(this);
    }
    return orElse();
  }
}

abstract class BroadcastTransaction implements BlockchainEvent {
  const factory BroadcastTransaction({required final String psbt}) =
      _$BroadcastTransaction;

  String get psbt;
  @JsonKey(ignore: true)
  _$$BroadcastTransactionCopyWith<_$BroadcastTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlockchainState {
  BlockchainEntity? get blockchainEntity => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<BlockchainFailure, Unit>>
      get blockchainFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockchainStateCopyWith<BlockchainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainStateCopyWith<$Res> {
  factory $BlockchainStateCopyWith(
          BlockchainState value, $Res Function(BlockchainState) then) =
      _$BlockchainStateCopyWithImpl<$Res, BlockchainState>;
  @useResult
  $Res call(
      {BlockchainEntity? blockchainEntity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<BlockchainFailure, Unit>>
          blockchainFailureOrSuccessOption});

  $BlockchainEntityCopyWith<$Res>? get blockchainEntity;
}

/// @nodoc
class _$BlockchainStateCopyWithImpl<$Res, $Val extends BlockchainState>
    implements $BlockchainStateCopyWith<$Res> {
  _$BlockchainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchainEntity = freezed,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? blockchainFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      blockchainEntity: freezed == blockchainEntity
          ? _value.blockchainEntity
          : blockchainEntity // ignore: cast_nullable_to_non_nullable
              as BlockchainEntity?,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      blockchainFailureOrSuccessOption: null == blockchainFailureOrSuccessOption
          ? _value.blockchainFailureOrSuccessOption
          : blockchainFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<BlockchainFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockchainEntityCopyWith<$Res>? get blockchainEntity {
    if (_value.blockchainEntity == null) {
      return null;
    }

    return $BlockchainEntityCopyWith<$Res>(_value.blockchainEntity!, (value) {
      return _then(_value.copyWith(blockchainEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockchainStateCopyWith<$Res>
    implements $BlockchainStateCopyWith<$Res> {
  factory _$$_BlockchainStateCopyWith(
          _$_BlockchainState value, $Res Function(_$_BlockchainState) then) =
      __$$_BlockchainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockchainEntity? blockchainEntity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<BlockchainFailure, Unit>>
          blockchainFailureOrSuccessOption});

  @override
  $BlockchainEntityCopyWith<$Res>? get blockchainEntity;
}

/// @nodoc
class __$$_BlockchainStateCopyWithImpl<$Res>
    extends _$BlockchainStateCopyWithImpl<$Res, _$_BlockchainState>
    implements _$$_BlockchainStateCopyWith<$Res> {
  __$$_BlockchainStateCopyWithImpl(
      _$_BlockchainState _value, $Res Function(_$_BlockchainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockchainEntity = freezed,
    Object? isSubmitting = null,
    Object? showErrorMessage = null,
    Object? blockchainFailureOrSuccessOption = null,
  }) {
    return _then(_$_BlockchainState(
      blockchainEntity: freezed == blockchainEntity
          ? _value.blockchainEntity
          : blockchainEntity // ignore: cast_nullable_to_non_nullable
              as BlockchainEntity?,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      blockchainFailureOrSuccessOption: null == blockchainFailureOrSuccessOption
          ? _value.blockchainFailureOrSuccessOption
          : blockchainFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<BlockchainFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_BlockchainState implements _BlockchainState {
  const _$_BlockchainState(
      {this.blockchainEntity,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.blockchainFailureOrSuccessOption});

  @override
  final BlockchainEntity? blockchainEntity;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<BlockchainFailure, Unit>>
      blockchainFailureOrSuccessOption;

  @override
  String toString() {
    return 'BlockchainState(blockchainEntity: $blockchainEntity, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, blockchainFailureOrSuccessOption: $blockchainFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainState &&
            (identical(other.blockchainEntity, blockchainEntity) ||
                other.blockchainEntity == blockchainEntity) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.blockchainFailureOrSuccessOption,
                    blockchainFailureOrSuccessOption) ||
                other.blockchainFailureOrSuccessOption ==
                    blockchainFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockchainEntity, isSubmitting,
      showErrorMessage, blockchainFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockchainStateCopyWith<_$_BlockchainState> get copyWith =>
      __$$_BlockchainStateCopyWithImpl<_$_BlockchainState>(this, _$identity);
}

abstract class _BlockchainState implements BlockchainState {
  const factory _BlockchainState(
      {final BlockchainEntity? blockchainEntity,
      required final bool isSubmitting,
      required final bool showErrorMessage,
      required final Option<Either<BlockchainFailure, Unit>>
          blockchainFailureOrSuccessOption}) = _$_BlockchainState;

  @override
  BlockchainEntity? get blockchainEntity;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<BlockchainFailure, Unit>> get blockchainFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainStateCopyWith<_$_BlockchainState> get copyWith =>
      throw _privateConstructorUsedError;
}
