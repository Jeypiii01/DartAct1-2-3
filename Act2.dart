void main() {
  // Rectangle: width = 10, height = 5
  var rectanglePerimeter = calculatePerimeter(10, 5);
  print("Perimeter of the rectangle: ${rectanglePerimeter.toString()}");

  // Square: width = 7
  var squarePerimeter = calculatePerimeter(7, 0, true);
  print("Perimeter of the square: ${squarePerimeter.toString()}");
}

int calculatePerimeter(int width, int height, [bool isSquare = false]) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}