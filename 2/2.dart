import 'ku.dart';

void main(){
  ///1.变量


  var a=5;
  int b=10;
  print(a+b);
  var c='Bob';
  print(c);

  Object num=100;
  print("num:$num");

  Object num1=[100];
  num1=10;
  print("num1:$num1");

  final Object num2=[1000];
  print("num2:$num2");

  const Object i = 3;
  const list = [i as int]; // Use a typecast.
  print("list:$list");

//当一个 late 修饰的变量在声明时就指定了初始化方法，那么内容会在第一次使用变量时运行初始化。
  late String temperature = "我是李奥威!!!"; // Lazily initialized.
  print(temperature);

  ///2.操作符


  var result = 50;
  // checks the runtimeType of result
  assert(result == 50 );
  // displays the value
  print("Result: $result");

  final value = 0x22;
  final bitmask = 0x0f;

  assert((value & bitmask) == 0x02); // AND
  assert((value & ~bitmask) == 0x20); // AND NOT
  assert((value | bitmask) == 0x2f); // OR
  assert((value ^ bitmask) == 0x2d); // XOR

  assert((value << 4) == 0x220); // Shift left
  assert((value >> 4) == 0x02); // Shift right

// Shift right example that results in different behavior on web
// because the operand value changes when masked to 32 bits:
  assert((-value >> 4) == -0x03);

  assert((value >>> 4) == 0x02); // Unsigned shift right
  assert((-value >>> 4) > 0); // Unsigned shift right

  String? name="guest";
  name=name != null ? name : 'Guest';
  print(name);

  ///3.注释、注解


  //这里写注释

  ///4.库和导库


  print(jjj);//使用导入的ku.dart中的变量

  //5.关键字
  /*abstract 	     else	                import 	    show 
    as 	           enum	                in	        static 
    assert	       export 	            interface   super
    async 	       extends	            is	        switch
    await 	       extension 	          late 	      sync 
    base 	         external 	          library 	  this
    break	         factory 	            mixin 	    throw
    case	         false	              new	        true
    catch	         final (variable)	    null	      try
    class	         final (class)  	    on  	      type 
    const	         finally	            operator 	  typedef 
    continue	     for	                part 	      var
    covariant 	   Function 	          required 	  void   
    default	       get 	                rethrow	    when
    deferred 	     hide 	              return	    while
    do	           if	                  sealed 	    with
    dynamic 	     implements 	        set 	      yield     
    */
}