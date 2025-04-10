// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"runtime/debug"
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestDebugEnumName(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/fixed_struct.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r DebugEnumName
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, DebugEnumName_TestEnum1__EnumValue80, r.One)
	assert.EqualValues(t, DebugEnumName_TestEnum2__EnumValue65, r.ArrayOfInts[0])
	assert.EqualValues(t, DebugEnumName_TestSubtype_InnerEnum1__EnumValue67, r.TestType.Field1)
	tmp1, err := r.TestType.InstanceField()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, DebugEnumName_TestSubtype_InnerEnum2__EnumValue11, tmp1)
}
