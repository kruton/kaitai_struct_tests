// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ImportsCircularA', 'src/fixed_struct.bin', function(r, ImportsCircularA_) {
  assert.strictEqual(r.code, 80);
  assert.strictEqual(r.two.initial, 65);
  assert.strictEqual(r.two.backRef.code, 67);
  assert.strictEqual(r.two.backRef.two.initial, 75);
  assert.strictEqual(r.two.backRef.two.backRef, undefined);
});
