/// An extension method to remove all `null` values from a [List].
extension RemoveNull<T> on List<T> {
  /// Removes all `null` values from the list.
  void removeNull() => removeWhere((value) => value == null);
}
