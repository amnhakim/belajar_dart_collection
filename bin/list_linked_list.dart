import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  var linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Aiman'));
  linkedList.add(StringEntry('Hakim'));
  linkedList.add(StringEntry('Jailani'));

  // linkedList.addAll(
  //     [StringEntry('Eko'), StringEntry('Kurniawan'), StringEntry('Khannedy')]);

  for (var entry in linkedList) {
    print(entry.value);
  }
}
