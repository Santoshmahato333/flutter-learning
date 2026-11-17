void main(){
  Map<String, int> person={
    "Alice": 25,
    "Bob": 30,
    "Charlie": 35
  };
  if(person.containsKey("Bob")){
    print("Bob is present in the map.");
  } else {
    print("Bob is not present in the map.");
  }
  print("Person: $person");
  Map<String, dynamic> countryCapital={
    "USA": "Washington D.C.",
    "India": "New Delhi",
    "UK": "London"
  };
  var keys=countryCapital["India"] as String;
  print("Capital of India: $keys");
  for(var entry in countryCapital.entries){
    print("${entry.key}: ${entry.value}");
  }
  
}