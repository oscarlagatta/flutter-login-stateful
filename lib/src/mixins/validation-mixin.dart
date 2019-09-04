class ValidationMixin {
  String validateEmail(value) {
        // return null if valid
        // or string with the error message
        if (!value.contains('@')) {
          return 'Please enter a valid email';
        }
        return null;
      }

  String validatePassword(String value) {
      if (value.length < 4) {
        return 'Password must be at least 4 characters';
      }          
      return null;
  }
      
}