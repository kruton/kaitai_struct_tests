# Autogenerated from KST: please remove this line if doing any edits by hand!

require 'valid_fail_anyof_int'

RSpec.describe ValidFailAnyofInt do
  it 'parses test properly' do
    expect {
      r = ValidFailAnyofInt.from_file('src/fixed_struct.bin')
    }.to raise_error(Kaitai::Struct::ValidationNotAnyOfError)
  end
end
