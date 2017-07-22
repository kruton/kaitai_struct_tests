using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecIndexSizes : CommonSpec
    {
        [Test]
        public void TestIndexSizes()
        {
            var r = IndexSizes.FromFile(SourceFile("index_sizes.bin"));
            Assert.AreEqual(r.Qty, 3);
    
            Assert.AreEqual(r.Sizes[0], 1);
            Assert.AreEqual(r.Sizes[1], 8);
            Assert.AreEqual(r.Sizes[2], 4);
    
            Assert.AreEqual(r.Bufs[0], "A");
            Assert.AreEqual(r.Bufs[1], "BBBBBBBB");
            Assert.AreEqual(r.Bufs[2], "CCCC");
        }
    }
}