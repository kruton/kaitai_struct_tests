# Autogenerated from KST: please remove this line if doing any edits by hand!

require 'default_bit_endian_mod'

RSpec.describe DefaultBitEndianMod do
  it 'parses test properly' do
    r = DefaultBitEndianMod.from_file('src/fixed_struct.bin')

    expect(r.main.one).to eq 336
    expect(r.main.two).to eq 8608
    expect(r.main.nest.two).to eq 11595
    expect(r.main.nest_be.two).to eq 12799
  end
end