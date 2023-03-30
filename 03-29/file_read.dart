import 'dart:io';

void main() {
  exFileRead();
  exFileWrite();
}

void exFileRead() {
  var file = File('hello.txt').readAsString().then((String content) {
    print(content.split('\n')[6]);
  });
}

void exFileWrite() {
  var file = File('hello2.txt');
  file.writeAsStringSync("Linha1\nLinha02");
  var data = file.readAsStringSync();
  print(data);
}