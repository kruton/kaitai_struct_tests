// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('EnumToIClassBorder1', 'src/enum_0.bin', function(r, EnumToIClassBorder1_) {
  assert.strictEqual(r.pet1, EnumToIClassBorder1_.EnumToIClassBorder1.Animal.CAT);
  assert.strictEqual(r.pet2, EnumToIClassBorder1_.EnumToIClassBorder1.Animal.CHICKEN);
  assert.strictEqual(r.checker.isDog, true);
});
