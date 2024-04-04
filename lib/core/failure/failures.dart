import 'package:equatable/equatable.dart';
/*
*================================Copyright©=====================================
?Name        : failures.dart
*Author      : Axmadjon Isaqov
^Version     : 15:07
&Copyright   : Created by Axmadjon Isaqov on 15:07 26/10/23 @axiydev
!Description :  in Dart
*===============================================================================
*/

sealed class Failures extends Equatable {
  final List<dynamic> properties;
  const Failures([this.properties = const <dynamic>[]]);

  @override
  List<Object?> get props => [properties];
}

class ServerFailure extends Failures {
  @override
  List<Object?> get props => [];
}

class CacheFailure extends Failures {
  @override
  List<Object?> get props => [];
}

class InvalidInputFailure extends Failures {
  @override
  List<Object?> get props => [];
}

class CacheInitializeFailure extends Failures {
  @override
  List<Object?> get props => [];
}

class AppWebSocketFailure extends Failures {
  final String message;

  const AppWebSocketFailure({
    this.message = "Ошибка подключения к серверу",
  });

  @override
  List<Object?> get props => [message];
}

class AppWebSocketDisconnectedFailure extends Failures {
  final String message;

  const AppWebSocketDisconnectedFailure({
    this.message = "Ошибка подключения к серверу",
  });

  @override
  List<Object?> get props => [message];
}

class AppWebSocketChannelFailure extends Failures {
  final String message;

  const AppWebSocketChannelFailure({
    this.message = "Ошибка подключения к серверу",
  });

  @override
  List<Object?> get props => [message];
}

class SendingConvertFailure extends Failures {
  final String message;

  const SendingConvertFailure({
    this.message = "Ошибка конвертации",
  });

  @override
  List<Object?> get props => [message];
}

class ReceivingConvertFailure extends Failures {
  final String message;

  const ReceivingConvertFailure({
    this.message = "Ошибка конвертации",
  });

  @override
  List<Object?> get props => [message];
}

class TokenExpiredFailure extends Failures {
  final String message;

  const TokenExpiredFailure({
    this.message = "Ошибка конвертации",
  });

  @override
  List<Object?> get props => [message];
}

class SendMessageConvertFailure extends Failures {
  final String message;

  const SendMessageConvertFailure({
    this.message = "Ошибка конвертации",
  });

  @override
  List<Object?> get props => [message];
}

class EmailFailure extends Failures {
  const EmailFailure({
    List<String> messages = const [],
  }) : super(messages);
}

class PasswordFailure extends Failures {
  const PasswordFailure({
    List<String> messages = const [],
  }) : super(messages);
}

class FieldExceptionsWrapperFailure extends Failures {
  const FieldExceptionsWrapperFailure({
    List<Failures> failures = const [],
  }) : super(failures);
}

class SignInFailure extends Failures {
  final String? detail;
  const SignInFailure({
    this.detail,
  });
}

class RegisterOtpFailure extends Failures {
  final List<String>? otp;
  final List<String>? token;
  const RegisterOtpFailure({
    this.otp,
    this.token,
  });
}

extension FieldsWrapperFailureChecker on FieldExceptionsWrapperFailure {
  bool get isEmailAndPassword {
    return properties.every((element) =>
            (element is EmailFailure) || (element is PasswordFailure)) &&
        properties.length == 2;
  }
}

class NumberToTextConvertFailure extends Failures {
  const NumberToTextConvertFailure();
}
