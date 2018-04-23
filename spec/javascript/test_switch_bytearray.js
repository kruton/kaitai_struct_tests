// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('SwitchBytearray', 'src/switch_opcodes.bin', function(r, SwitchBytearray) {
  assert.strictEqual(r.opcodes.length, 4);
  assert.strictEqual(hexString(r.opcodes[0].code), hexString([83]));
  assert.strictEqual(r.opcodes[0].body.value, "foobar");
  assert.strictEqual(hexString(r.opcodes[1].code), hexString([73]));
  assert.strictEqual(r.opcodes[1].body.value, 66);
  assert.strictEqual(hexString(r.opcodes[2].code), hexString([73]));
  assert.strictEqual(r.opcodes[2].body.value, 55);
  assert.strictEqual(hexString(r.opcodes[3].code), hexString([83]));
  assert.strictEqual(r.opcodes[3].body.value, "");
});
