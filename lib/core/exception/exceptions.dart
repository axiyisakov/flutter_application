/*
*================================Copyright©=====================================
?Name        : exceptions.dart
*Author      : Axmadjon Isaqov
^Version     : 15:07
&Copyright   : Created by Axmadjon Isaqov on 15:07 26/10/23 @axiydev
!Description :  in Dart
*===============================================================================
*/

class EmptySearchResultException implements Exception {}

class UserAuthenticationRequiredException implements Exception {}

class InvalidCredentialsException implements Exception {}

class ServerException implements Exception {}

class CacheException implements Exception {}

class AppWebSocketException implements Exception {}

class SendingConvertException implements Exception {}

class ReceivingConvertException implements Exception {}

class SendMessageConvertException implements Exception {}

class TokenExpiredException implements Exception {}

class EmailException implements Exception {
  final List<String> messages;

  const EmailException({
    this.messages = const [],
  });
}

class NumberToTextConvertException implements Exception {}

class PasswordException implements Exception {
  final List<String> messages;

  const PasswordException({
    this.messages = const [],
  });
}

class FieldExceptionsWrapperException implements Exception {
  final List<Exception> exceptions;

  const FieldExceptionsWrapperException({
    this.exceptions = const [],
  });
}

class SignInException implements Exception {
  final String? detail;

  const SignInException({
    this.detail,
  });
}

class RegisterOtpException implements Exception {
  final List<String>? otp;
  final List<String>? token;

  const RegisterOtpException({
    this.otp,
    this.token,
  });
  @override
  String toString() {
    return 'RegisterOtpException(otp: $otp, token: $token)';
  }
}

extension FieldsWrapperChecker on FieldExceptionsWrapperException {
  bool get isEmailAndPassword {
    return exceptions.every((element) =>
            (element is PasswordException) || (element is EmailException)) &&
        exceptions.length == 2;
  }
}
