class Password {

    String _password = "";
    Password({required String password}) : _password = password;
    String get password => _password;

    bool isValid() {
        return (
          (password.length >= 8 && password.length <= 16) &&
          (password.contains(RegExp(r'[A-z]')) &&
          (password.contains(RegExp(r'[0-9]')))));
    }

    @override
    String toString() {
      return "Your Password is: ${this.password}";
    }
}
