void main() {
  Map<String, dynamic> maps = {'first': 1, 'second': 2, 'third': 3};
  print(maps["first"]);

  var nestedMap = {
    "Countries": {
      "Nepal": {"capital": "Kathmandu", "countryCode": "Ne"},
      "China": {"capital": "Bejing", "countryCode": "Ch"},
      "India": {"capital": "Delhi", "countryCode": "In"},
    }
  };
  print(nestedMap["Countries"]!["Nepal"]!["capital"]);
}
