// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecExprBits : CommonSpec
    {
        [Test]
        public void TestExprBits()
        {
            var r = ExprBits.FromFile(SourceFile("switch_opcodes.bin"));


            Assert.AreEqual(r.A, 2);
            Assert.AreEqual(r.EnumSeq, ExprBits.Items.Foo);
            Assert.AreEqual(r.ByteSize, new byte[] { 102, 111 });
            Assert.AreEqual(r.RepeatExpr.Count, 2);
            Assert.AreEqual(r.RepeatExpr[0], 111);
            Assert.AreEqual(r.RepeatExpr[1], 98);
            Assert.AreEqual(r.SwitchOnType, 97);
            Assert.AreEqual(r.SwitchOnEndian.Foo, 29184);
            Assert.AreEqual(r.EnumInst, ExprBits.Items.Bar);
            Assert.AreEqual(r.InstPos, 111);
        }
    }
}
