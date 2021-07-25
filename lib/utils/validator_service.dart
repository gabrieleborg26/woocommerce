extension EmailValidator on String{
  bool isValidEmail(){
    return RegExp(
     r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$')
     .hasMatch(this);
    
  }
}