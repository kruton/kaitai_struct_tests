// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ProcessRotate', 'src/process_rotate.bin', function(r, ProcessRotate_) {
  assert.deepStrictEqual(r.buf1, new Uint8Array([72, 101, 108, 108, 111]));
  assert.deepStrictEqual(r.buf2, new Uint8Array([87, 111, 114, 108, 100]));
  assert.deepStrictEqual(r.buf3, new Uint8Array([84, 104, 101, 114, 101]));
});
