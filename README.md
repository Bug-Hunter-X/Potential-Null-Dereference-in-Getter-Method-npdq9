# Potential Null Dereference in Getter Method

This repository demonstrates a common error in Dart related to null safety and getter methods.  The `getValue()` method in `MyClass` directly accesses the `_value` field without checking for null, which can lead to a runtime error if `_value` is null. The solution showcases how to correctly handle potential null values.