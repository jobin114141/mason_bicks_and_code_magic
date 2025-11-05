import 'package:dartz/dartz.dart';
import 'package:email_validator/email_validator.dart';

/// ========================
/// Username (Full Name)
/// ========================
class UserName {
  final String value;
  UserName(this.value);

  Either<String, String> get validate {
    if (value.trim().isEmpty) {
      return left("Name cannot be empty");
    }

    final validName = RegExp(r'^[A-Za-z ]+$');
    if (!validName.hasMatch(value)) {
      return left("Name can only contain letters and spaces");
    }

    if (value.trim().length < 3) {
      return left("Name must be at least 3 characters long");
    }

    return right(value.trim());
  }
}

/// ========================
/// Email
/// ========================
class EmailAddress {
  final String value;
  EmailAddress(this.value);

  Either<String, String> get validate {
    return EmailValidator.validate(value.trim())
        ? right(value.trim())
        : left("Please enter a valid email address");
  }
}

/// ========================
/// Password
/// ========================
class Password {
  final String value;
  Password(this.value);

  Either<String, String> get validate {
    if (value.length < 8) {
      return left("Password must be at least 8 characters long");
    }

    if (!RegExp(r'[0-9]').hasMatch(value)) {
      return left("Password must contain at least one number");
    }

    if (!RegExp(r'[A-Z]').hasMatch(value)) {
      return left("Password must contain at least one uppercase letter");
    }

    if (!RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(value)) {
      return left("Password must contain at least one special character");
    }

    return right(value);
  }
}

/// ========================
/// Phone Number
/// ========================
class PhoneNumber {
  final String value;
  PhoneNumber(this.value);

  Either<String, String> get validate {
    if (value.isEmpty) {
      return left("Phone number cannot be empty");
    }

    final validPhone = RegExp(r'^\+?[0-9]+$');
    if (!validPhone.hasMatch(value)) {
      return left("Phone number can only contain digits and optional +");
    }

    if (value.length < 10 || value.length > 15) {
      return left("Phone number must be between 10 and 15 digits long");
    }

    return right(value);
  }
}

/// ========================
/// Address
/// ========================
class Address {
  final String value;
  Address(this.value);

  Either<String, String> get validate {
    if (value.trim().isEmpty) {
      return left("Address cannot be empty");
    }

    if (value.length < 5) {
      return left("Address must be at least 5 characters long");
    }

    return right(value.trim());
  }
}

/// ========================
/// Date of Birth
/// ========================
class DateOfBirth {
  final String value;

  DateOfBirth(this.value);

  Either<String, String> get validate {
    if (value.isEmpty) {
      return left("Date of birth cannot be empty");
    }

    try {
      final parsedDate = DateTime.parse(value);
      final today = DateTime.now();

      if (parsedDate.isAfter(today)) {
        return left("Date of birth cannot be in the future");
      }

      final age = today.year - parsedDate.year;
      if (age < 13) {
        return left("You must be at least 13 years old");
      }

      return right(value);
    } catch (e) {
      return left("Invalid date format (Expected: YYYY-MM-DD)");
    }
  }
}
