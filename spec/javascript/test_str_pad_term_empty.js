// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('StrPadTermEmpty', 'src/str_pad_term_empty.bin', function(r, StrPadTermEmpty_) {
  assert.strictEqual(r.strPad, "");
  assert.strictEqual(r.strTerm, "");
  assert.strictEqual(r.strTermAndPad, "");
  assert.strictEqual(r.strTermInclude, "@");
});
