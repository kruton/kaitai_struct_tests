// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ParamsPassArrayStruct', 'src/position_to_end.bin', function(r, ParamsPassArrayStruct) {

  assert.strictEqual(r.passStructs.structs.length, 2);
  assert.strictEqual(r.passStructs.structs[0].f, 1);
  assert.strictEqual(r.passStructs.structs[1].b, 2);
});