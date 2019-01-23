# date_format

A simple API to format dates.

# Usage

Use `formatDate` function to format a `DateTime`

```dart
print(formatDate(DateTime(1989, 02, 21), [yyyy, '-', mm, '-', dd]));
```

Output:

> 1989-02-21

### Long month names

```dart
print(formatDate(DateTime(1989, 2, 21), [yy, '-', M, '-', d]));
```

Output:

> 89-feb-21

### Time parts

```dart
print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss]));
```

Output:

> 15:40:10

### Timezone

```dart
print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss, z]));
```

Output:

> 15:40:10+0100