// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('EnumImportSeq', 'src/enum_0.bin', function(r, EnumImportSeq_) {
  var Enum0_ = require('Enum0');
  var EnumDeep_ = require('EnumDeep');
  assert.strictEqual(r.pet1, Enum0_.Enum0.Animal.CAT);
  assert.strictEqual(r.pet2, EnumDeep_.EnumDeep.Container1.Container2.Animal.HARE);
});
