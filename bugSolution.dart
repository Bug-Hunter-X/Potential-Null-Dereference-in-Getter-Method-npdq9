```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  void updateValue(int newValue) {
    _value = newValue;
  }

  int getValue() {
    // Solution: Handle potential null value
    return _value ?? 0; 
  }
}
```