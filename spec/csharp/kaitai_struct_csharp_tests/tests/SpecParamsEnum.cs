// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecParamsEnum : CommonSpec
    {
        [Test]
        public void TestParamsEnum()
        {
            var r = ParamsEnum.FromFile(SourceFile("enum_0.bin"));

            Assert.AreEqual(r.One, ParamsEnum.Animal.Cat);
            Assert.AreEqual(r.InvokeWithParam.IsCat, true);
        }
    }
}
