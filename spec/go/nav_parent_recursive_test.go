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

func TestNavParentRecursive(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/enum_negative.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r NavParentRecursive
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 255, r.Value)
	assert.EqualValues(t, 1, r.Next.Value)
	tmp1, err := r.Next.ParentValue()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 255, tmp1)
	assert.Nil(t, r.Next.Next)
}