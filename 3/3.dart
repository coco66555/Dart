class Box<T> {
  T value;

  Box(this.value);

  T getValue() {
    return value;
  }
}


void main(){
  //基本类型


  //int
  var aaa=1;
  int aaaa=1;
  print(aaa);
  print(aaaa);
  //double
  var bbb=1.1;
  double bbbb=1;
  print(bbb);
  print(bbbb);
  //String
  var ccc="我是李奥威";
  String cccc="我是李奥威！！！";
  print(ccc);
  print(cccc);
  //boolean
  var ddd=true;
  print(ddd);
  
  //记录


  //record Person;(String name, int age);
  //var person = Person('John', 30);
  //print(person.name); // 输出: John
  //print(person.age); // 输出: 30
  // 解构
  //var (name, age) = person;
  //print(name); // 输出: John
  //print(age); // 输出: 30

var record = ('first', a: 2, b: true, 'last');

print(record.$1); // Prints 'first'
print(record.a); // Prints 2
print(record.b); // Prints true
print(record.$2); // Prints 'last'

(num, Object) pair = (42, 'a');

var first = pair.$1; // Static type `num`, runtime type `int`.
var second = pair.$2; // Static type `Object`, runtime type `String`.

({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
({int r, int g, int b}) color = (r: 1, g: 2, b: 3);

print(point == color); // Prints 'false'. Lint: Equals on unrelated types.

({String f,int g,int h})person=(f:"我是李奥威",g:3,h:4);
print(person.f);

//集合


//lists
var list = [
  'Car',
  'Boat',
  'Plane',
];
print(list[0]);
//Maps
var gifts = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
print(gifts['first']);

var nobleGases = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
print(nobleGases[2]);

//Control-flow operators
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');

//泛型
  var boxInt = Box<int>(10);
  var boxString = Box<String>('Hello');

  print(boxInt.getValue());    // 输出: 10
  print(boxString.getValue()); // 输出: Hello


}