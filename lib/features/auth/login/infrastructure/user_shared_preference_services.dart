import 'package:shared_preferences/shared_preferences.dart';

class UserSharedPreferenceServices {
  static const String _tokenKey = "userToken";
  static const String _emailKey = "userEmail";
  static const String _nameKey = "userName";
  static const String _phoneKey = "userPhone";
  static const String _loginId = "loginId";
  static const String _profilePic = "profilePic";

  static SharedPreferences? _prefs;
  static Future<SharedPreferences> get _instance async {
    _prefs ??= await SharedPreferences.getInstance();
    return _prefs!;
  }

// Save methods

  //Token
  static Future<bool> saveToken(String token) async {
    final prefs = await _instance;
    return prefs.setString(_tokenKey, token);
  }

  //profilePic
  static Future<bool> saveProfilePic(String pic) async {
    final prefs = await _instance;
    return prefs.setString(_profilePic, pic);
  }

  //Email
  static Future<bool> saveEmail(String email) async {
    final prefs = await _instance;
    return prefs.setString(_emailKey, email);
  }

  //User Name
  static Future<bool> saveName(String name) async {
    final prefs = await _instance;
    return prefs.setString(_nameKey, name);
  }

  //Phone Number
  static Future<bool> savePhoneNumber(String phoneNumber) async {
    final prefs = await _instance;
    return prefs.setString(_phoneKey, phoneNumber);
  }

  //loginId
  static Future<bool> saveloginId(String loginId) async {
    final prefs = await _instance;
    return prefs.setString(_loginId, loginId);
  }

// Get methods
  static Future<String?> getToken() async {
    final prefs = await _instance;
    return prefs.getString(_tokenKey);
  }

  static Future<String?> getProfilePic() async {
    final prefs = await _instance;
    return prefs.getString(_profilePic);
  }

  static Future<String?> getEmail() async {
    final prefs = await _instance;
    return prefs.getString(_emailKey);
  }

  static Future<String?> getName() async {
    final prefs = await _instance;
    return prefs.getString(_nameKey);
  }

  static Future<String?> getPhoneNumber() async {
    final prefs = await _instance;
    return prefs.getString(_phoneKey);
  }

  static Future<String?> getloginId() async {
    final prefs = await _instance;
    return prefs.getString(_loginId);
  }

// Has Check methods
  static Future<bool> hasToken() async {
    final prefs = await _instance;
    return prefs.containsKey(_tokenKey);
  }

  static Future<bool> hasEmail() async {
    final prefs = await _instance;
    return prefs.containsKey(_emailKey);
  }

// Remove methods
  static Future<bool> removeToken() async {
    final prefs = await _instance;
    return prefs.remove(_tokenKey);
  }

  static Future<bool> removeEmail() async {
    final prefs = await _instance;
    return prefs.remove(_emailKey);
  }

  static Future<bool> removeProfilePic() async {
    final prefs = await _instance;
    return prefs.remove(_profilePic);
  }

// Clear all
  static Future<bool> clearAll() async {
    final prefs = await _instance;
    return prefs.clear();
  }
}
