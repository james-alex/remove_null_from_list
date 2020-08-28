# remove_null_from_list

An extension method for the List class that removes all null values from the list.

## Usage

```dart
import 'package:remove_null_from_list/remove_null_from_list.dart';
```

Importing remove_null_from_list adds a single extension method to the [List] class
called [removeNull], which removes all `null` values from the calling list.

```dart
final List<String> myList = <String>['a', 'b', null, 'd', null, 'f', 'g'];

myList.removeNull();

print(myList); // ['a', 'b', 'd', 'f', 'g']
```
