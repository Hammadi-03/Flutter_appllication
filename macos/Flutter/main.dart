void main() {
  var colors = ['Red', 'Green', 'Blue'];

  // for-in
  for (var c in colors) {
    print(c);
  }

  // forEach
  for (var c in colors) {
    print(c);
  }

  // for loop with index
  for (int i = 0; i < colors.length; i++) {
    print('$i: ${colors[i]}');
  }
}
