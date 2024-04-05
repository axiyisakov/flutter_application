// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_photo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadPhotoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickImage,
    required TResult Function() deleteImage,
    required TResult Function(File image) uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickImage,
    TResult? Function()? deleteImage,
    TResult? Function(File image)? uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickImage,
    TResult Function()? deleteImage,
    TResult Function(File image)? uploadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) pickImage,
    required TResult Function(_DeleteImage value) deleteImage,
    required TResult Function(_UploadImage value) uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? pickImage,
    TResult? Function(_DeleteImage value)? deleteImage,
    TResult? Function(_UploadImage value)? uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? pickImage,
    TResult Function(_DeleteImage value)? deleteImage,
    TResult Function(_UploadImage value)? uploadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPhotoEventCopyWith<$Res> {
  factory $UploadPhotoEventCopyWith(
          UploadPhotoEvent value, $Res Function(UploadPhotoEvent) then) =
      _$UploadPhotoEventCopyWithImpl<$Res, UploadPhotoEvent>;
}

/// @nodoc
class _$UploadPhotoEventCopyWithImpl<$Res, $Val extends UploadPhotoEvent>
    implements $UploadPhotoEventCopyWith<$Res> {
  _$UploadPhotoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$UploadPhotoEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'UploadPhotoEvent.pickImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickImage,
    required TResult Function() deleteImage,
    required TResult Function(File image) uploadImage,
  }) {
    return pickImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickImage,
    TResult? Function()? deleteImage,
    TResult? Function(File image)? uploadImage,
  }) {
    return pickImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickImage,
    TResult Function()? deleteImage,
    TResult Function(File image)? uploadImage,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) pickImage,
    required TResult Function(_DeleteImage value) deleteImage,
    required TResult Function(_UploadImage value) uploadImage,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? pickImage,
    TResult? Function(_DeleteImage value)? deleteImage,
    TResult? Function(_UploadImage value)? uploadImage,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? pickImage,
    TResult Function(_DeleteImage value)? deleteImage,
    TResult Function(_UploadImage value)? uploadImage,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class _Started implements UploadPhotoEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$DeleteImageImplCopyWith<$Res> {
  factory _$$DeleteImageImplCopyWith(
          _$DeleteImageImpl value, $Res Function(_$DeleteImageImpl) then) =
      __$$DeleteImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteImageImplCopyWithImpl<$Res>
    extends _$UploadPhotoEventCopyWithImpl<$Res, _$DeleteImageImpl>
    implements _$$DeleteImageImplCopyWith<$Res> {
  __$$DeleteImageImplCopyWithImpl(
      _$DeleteImageImpl _value, $Res Function(_$DeleteImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteImageImpl implements _DeleteImage {
  const _$DeleteImageImpl();

  @override
  String toString() {
    return 'UploadPhotoEvent.deleteImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickImage,
    required TResult Function() deleteImage,
    required TResult Function(File image) uploadImage,
  }) {
    return deleteImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickImage,
    TResult? Function()? deleteImage,
    TResult? Function(File image)? uploadImage,
  }) {
    return deleteImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickImage,
    TResult Function()? deleteImage,
    TResult Function(File image)? uploadImage,
    required TResult orElse(),
  }) {
    if (deleteImage != null) {
      return deleteImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) pickImage,
    required TResult Function(_DeleteImage value) deleteImage,
    required TResult Function(_UploadImage value) uploadImage,
  }) {
    return deleteImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? pickImage,
    TResult? Function(_DeleteImage value)? deleteImage,
    TResult? Function(_UploadImage value)? uploadImage,
  }) {
    return deleteImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? pickImage,
    TResult Function(_DeleteImage value)? deleteImage,
    TResult Function(_UploadImage value)? uploadImage,
    required TResult orElse(),
  }) {
    if (deleteImage != null) {
      return deleteImage(this);
    }
    return orElse();
  }
}

abstract class _DeleteImage implements UploadPhotoEvent {
  const factory _DeleteImage() = _$DeleteImageImpl;
}

/// @nodoc
abstract class _$$UploadImageImplCopyWith<$Res> {
  factory _$$UploadImageImplCopyWith(
          _$UploadImageImpl value, $Res Function(_$UploadImageImpl) then) =
      __$$UploadImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$UploadImageImplCopyWithImpl<$Res>
    extends _$UploadPhotoEventCopyWithImpl<$Res, _$UploadImageImpl>
    implements _$$UploadImageImplCopyWith<$Res> {
  __$$UploadImageImplCopyWithImpl(
      _$UploadImageImpl _value, $Res Function(_$UploadImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$UploadImageImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$UploadImageImpl implements _UploadImage {
  const _$UploadImageImpl(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'UploadPhotoEvent.uploadImage(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageImplCopyWith<_$UploadImageImpl> get copyWith =>
      __$$UploadImageImplCopyWithImpl<_$UploadImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickImage,
    required TResult Function() deleteImage,
    required TResult Function(File image) uploadImage,
  }) {
    return uploadImage(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickImage,
    TResult? Function()? deleteImage,
    TResult? Function(File image)? uploadImage,
  }) {
    return uploadImage?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickImage,
    TResult Function()? deleteImage,
    TResult Function(File image)? uploadImage,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) pickImage,
    required TResult Function(_DeleteImage value) deleteImage,
    required TResult Function(_UploadImage value) uploadImage,
  }) {
    return uploadImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? pickImage,
    TResult? Function(_DeleteImage value)? deleteImage,
    TResult? Function(_UploadImage value)? uploadImage,
  }) {
    return uploadImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? pickImage,
    TResult Function(_DeleteImage value)? deleteImage,
    TResult Function(_UploadImage value)? uploadImage,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(this);
    }
    return orElse();
  }
}

abstract class _UploadImage implements UploadPhotoEvent {
  const factory _UploadImage(final File image) = _$UploadImageImpl;

  File get image;
  @JsonKey(ignore: true)
  _$$UploadImageImplCopyWith<_$UploadImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UploadPhotoState {
  UploadPhotoStatus get status => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadPhotoStateCopyWith<UploadPhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPhotoStateCopyWith<$Res> {
  factory $UploadPhotoStateCopyWith(
          UploadPhotoState value, $Res Function(UploadPhotoState) then) =
      _$UploadPhotoStateCopyWithImpl<$Res, UploadPhotoState>;
  @useResult
  $Res call(
      {UploadPhotoStatus status,
      File? image,
      String? url,
      String? message,
      double progress,
      Object? error});
}

/// @nodoc
class _$UploadPhotoStateCopyWithImpl<$Res, $Val extends UploadPhotoState>
    implements $UploadPhotoStateCopyWith<$Res> {
  _$UploadPhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? image = freezed,
    Object? url = freezed,
    Object? message = freezed,
    Object? progress = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadPhotoStatus,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadPhotoStateImplCopyWith<$Res>
    implements $UploadPhotoStateCopyWith<$Res> {
  factory _$$UploadPhotoStateImplCopyWith(_$UploadPhotoStateImpl value,
          $Res Function(_$UploadPhotoStateImpl) then) =
      __$$UploadPhotoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UploadPhotoStatus status,
      File? image,
      String? url,
      String? message,
      double progress,
      Object? error});
}

/// @nodoc
class __$$UploadPhotoStateImplCopyWithImpl<$Res>
    extends _$UploadPhotoStateCopyWithImpl<$Res, _$UploadPhotoStateImpl>
    implements _$$UploadPhotoStateImplCopyWith<$Res> {
  __$$UploadPhotoStateImplCopyWithImpl(_$UploadPhotoStateImpl _value,
      $Res Function(_$UploadPhotoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? image = freezed,
    Object? url = freezed,
    Object? message = freezed,
    Object? progress = null,
    Object? error = freezed,
  }) {
    return _then(_$UploadPhotoStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadPhotoStatus,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$UploadPhotoStateImpl implements _UploadPhotoState {
  const _$UploadPhotoStateImpl(
      {this.status = UploadPhotoStatus.pickImage,
      this.image,
      this.url,
      this.message,
      this.progress = 0,
      this.error});

  @override
  @JsonKey()
  final UploadPhotoStatus status;
  @override
  final File? image;
  @override
  final String? url;
  @override
  final String? message;
  @override
  @JsonKey()
  final double progress;
  @override
  final Object? error;

  @override
  String toString() {
    return 'UploadPhotoState(status: $status, image: $image, url: $url, message: $message, progress: $progress, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadPhotoStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, image, url, message,
      progress, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadPhotoStateImplCopyWith<_$UploadPhotoStateImpl> get copyWith =>
      __$$UploadPhotoStateImplCopyWithImpl<_$UploadPhotoStateImpl>(
          this, _$identity);
}

abstract class _UploadPhotoState implements UploadPhotoState {
  const factory _UploadPhotoState(
      {final UploadPhotoStatus status,
      final File? image,
      final String? url,
      final String? message,
      final double progress,
      final Object? error}) = _$UploadPhotoStateImpl;

  @override
  UploadPhotoStatus get status;
  @override
  File? get image;
  @override
  String? get url;
  @override
  String? get message;
  @override
  double get progress;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$UploadPhotoStateImplCopyWith<_$UploadPhotoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
