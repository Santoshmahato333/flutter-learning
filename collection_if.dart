
void main() {
  const addRed = true;

  // const addBlue = false;
  const extraColors = ['yellow', 'orange'];

  final colors = [
    'red',
    'green',
    'blue',

    // if (addBlue) 'blue',

    if (addRed) 'red',

    ...extraColors,
    // for (var color in extraColors)
    //   color,
  ];

  colors.addAll(extraColors);

  print(colors);
}