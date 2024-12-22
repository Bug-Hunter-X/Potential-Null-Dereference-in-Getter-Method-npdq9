```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  void updateValue(int newValue) {
    _value = newValue;
  }

  int getValue() {
    // Error: Potential null dereference
    return _value!; 
  }
}
```