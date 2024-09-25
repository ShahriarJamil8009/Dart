void main() {
  // Non-nullable variable
  String nonNullable = "Hello!";
  print(nonNullable);

  // Nullable variable
  String? nullable = null;

  // Safely accessing nullable variable using if check
  if (nullable != null) {
    print("Nullable string is'n null"); // This will not be executed
  } else {
    print("Nullable string is null");
  }

  //  Safely accessing nullable variable using the null-aware operator
  int? length = nullable?.length;
  print(length);
}
