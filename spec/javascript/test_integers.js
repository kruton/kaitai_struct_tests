// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('Integers', 'src/fixed_struct.bin', function(r, Integers) {
  assert.strictEqual(r.uint8, 255);
  assert.strictEqual(r.uint16, 65535);
  assert.strictEqual(r.uint32, 4294967295);
  assert.strictEqual(r.uint64, 18446744073709551615);
  assert.strictEqual(r.sint8, -1);
  assert.strictEqual(r.sint16, -1);
  assert.strictEqual(r.sint32, -1);
  assert.strictEqual(r.sint64, -1);
  assert.strictEqual(r.uint16le, 66);
  assert.strictEqual(r.uint32le, 66);
  assert.strictEqual(r.uint64le, 66);
  assert.strictEqual(r.sint16le, -66);
  assert.strictEqual(r.sint32le, -66);
  assert.strictEqual(r.sint64le, -66);
  assert.strictEqual(r.uint16be, 66);
  assert.strictEqual(r.uint32be, 66);
  assert.strictEqual(r.uint64be, 66);
  assert.strictEqual(r.sint16be, -66);
  assert.strictEqual(r.sint32be, -66);
  assert.strictEqual(r.sint64be, -66);
});
