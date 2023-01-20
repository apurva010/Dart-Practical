void main(List<String> args) {
  // print(args.runtimeType);
  args.forEach((element) {
    print(int.parse(element) + 1);
  });
}
