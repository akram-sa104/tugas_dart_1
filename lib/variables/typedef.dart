void main() {

AddOperation add = (a, b) => a + b;
print('Add result: ${add(27, 15)}');
}

// Typedef example
typedef AddOperation = int Function(int a, int
b);