// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('SwitchManualEnum', 'src/switch_opcodes.bin', function(r, SwitchManualEnum_) {
  assert.strictEqual(r.opcodes.length, 4);
  assert.strictEqual(r.opcodes[0].code, SwitchManualEnum_.SwitchManualEnum.Opcode.CodeEnum.STRVAL);
  assert.strictEqual(r.opcodes[0].body.value, "foobar");
  assert.strictEqual(r.opcodes[1].code, SwitchManualEnum_.SwitchManualEnum.Opcode.CodeEnum.INTVAL);
  assert.strictEqual(r.opcodes[1].body.value, 66);
  assert.strictEqual(r.opcodes[2].code, SwitchManualEnum_.SwitchManualEnum.Opcode.CodeEnum.INTVAL);
  assert.strictEqual(r.opcodes[2].body.value, 55);
  assert.strictEqual(r.opcodes[3].code, SwitchManualEnum_.SwitchManualEnum.Opcode.CodeEnum.STRVAL);
  assert.strictEqual(r.opcodes[3].body.value, "");
});
