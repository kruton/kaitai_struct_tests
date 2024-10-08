// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('EnumIf', 'src/if_struct.bin', function(r, EnumIf_) {
  assert.strictEqual(r.op1.opcode, EnumIf_.EnumIf.Opcodes.A_STRING);
  assert.strictEqual(r.op1.argStr.str, "foo");
  assert.strictEqual(r.op2.opcode, EnumIf_.EnumIf.Opcodes.A_TUPLE);
  assert.strictEqual(r.op2.argTuple.num1, 66);
  assert.strictEqual(r.op2.argTuple.num2, 67);
  assert.strictEqual(r.op3.opcode, EnumIf_.EnumIf.Opcodes.A_STRING);
  assert.strictEqual(r.op3.argStr.str, "bar");
});
