// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('NavRootRecursive', 'src/enum_negative.bin', function(r, NavRootRecursive_) {
  assert.strictEqual(r.value, 255);
  assert.strictEqual(r.next.value, 1);
  assert.strictEqual(r.next.rootValue, 255);
  assert.strictEqual(r.next.next, undefined);
});
