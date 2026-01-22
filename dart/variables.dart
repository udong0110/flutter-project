// null safety
/**void main() {
  String? name = '동우';
  if (name != null) {
    print(name.length);   ->print(name?.length);
  }
} */


//------------------------------------------------------------------- */
// Final variables
/** void main{
  final name="동우";
  name='채원'; -> error
}*/


//------------------------------------------------------------------- */
// late variables
/**void main{
  late final String name;
  // do something, 예를들어 api로 데이터를 받을떄!
  print(name);-> name이 할당되지않아 dart에서 막음
}
 */

//-------------------------------------------------------------
// const 변수
/**
  void main{
  var API =fetchApi();
  const man_allowed_price =120;
  }
 */