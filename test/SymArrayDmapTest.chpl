use UnitTest;
use SymArrayDmap;

proc testSymArrayDmap(test: borrowed Test) throws {
  var d = makeDistDom(10);
  var a = makeDistArray(10, int);
  type t = makeDistDomType(10);
  test.assertTrue(d.type == t);
}

UnitTest.main();