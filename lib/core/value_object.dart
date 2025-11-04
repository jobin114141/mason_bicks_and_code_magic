import 'package:dartz/dartz.dart';
import 'package:email_validator/email_validator.dart';

/// Full Name Validation
class FullName {
  final String value;
  FullName(this.value);

  Either<String, String> get validate {
    if (value.isEmpty) {
      return left("Full name cannot be empty");
    }

    // Allow letters and spaces only
    final validName = RegExp(r'^[A-Za-z ]+$');
    if (!validName.hasMatch(value)) {
      return left("Full name can only contain letters and spaces");
    }

    if (value.length < 3) {
      return left("Full name must be at least 3 characters long");
    }

    return right(value);
  }
}

// Email checking
class EmailAddress {
  final String value;
  EmailAddress(this.value);

  Either<String, String> get validate {
    return EmailValidator.validate(value)
        ? right(value)
        : left("Please enter a valid Email");
  }
}

//Password checking
class Password {
  final String value;
  Password(this.value);

  Either<String, String> get validate {
    if (value.length < 8) {
      return left("Password must be at least 8 characters long");
    }
    final hasNumber = RegExp(r'[0-9]').hasMatch(value);
    if (!hasNumber) {
      return left("Password must contain at least one number");
    }
    final hasSpecialChar = RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(value);
    if (!hasSpecialChar) {
      return left("Password must contain at least one special character");
    }
    final hasUpperCase = RegExp(r'[A-Z]').hasMatch(value);
    if (!hasUpperCase) {
      return left("Password must contain at least one uppercase letter");
    }
    return right(value);
  }
}

/// Phone Number Validation
class PhoneNumber {
  final String value;
  PhoneNumber(this.value);

  Either<String, String> get validate {
    if (value.isEmpty) {
      return left("Phone number cannot be empty");
    }

    // Allow + at the start, followed by digits
    final validPhone = RegExp(r'^\+?[0-9]+$');
    if (!validPhone.hasMatch(value)) {
      return left(
          "Phone number can only contain digits (and optional + at start)");
    }

    // Check minimum and maximum length
    if (value.length < 10 || value.length > 15) {
      return left("Phone number must be between 10 and 15 digits long");
    }

    return right(value);
  }
}
