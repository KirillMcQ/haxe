package;

class HelloWorld {
  public static function hello(name : String) : String {
    return "Hello, " + (name == "" ? "World" : name) + "!";
  }
}
