void main() {
  String profile = 'level10';
  bool result = checkLevel(profile);
  print("$profile == admin || $profile == level10 ? $result");
  profile = 'admin';
  result = checkLevel(profile);
  print("$profile == admin || $profile == level10 ? $result");
  profile = 'level5';
  result = checkLevel(profile);
  print("$profile == admin || $profile == level10 ? $result");
}

checkLevel(String profile) {
  return profile == 'admin' || profile == 'level10';
}