void main() {
double length = 10.0;
  double width = 4.5;
  
  // Calling the function defined outside of main
  double area = calculateRectangleArea(length, width);

  print("--- Challenge Task: Rectangle Area ---");
  print("Length: $length, Width: $width");
  print("Area: $area");
}

// Function for the Challenge Task
double calculateRectangleArea(double length, double width) {
  return length * width;
}