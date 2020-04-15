// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecValidFailMinInt : CommonSpec
    {
        [Test]
        public void TestValidFailMinInt()
        {
            Assert.Throws<ValidationLessThanError>(
                delegate
                {
                    ValidFailMinInt.FromFile(SourceFile("fixed_struct.bin"));
                }
            );
        }
    }
}