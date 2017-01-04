require 'bits_simple'

RSpec.describe BitsSimple do
  it 'parses test properly' do
    r = BitsSimple.from_file('src/fixed_struct.bin')

    # 50 41
    expect(r.byte_1).to eq 0x50
    expect(r.byte_2).to eq 0x41

    # 43 (1 + 3 + 4) = 0|100|0011
    expect(r.bits_a).to eq 0
    expect(r.bits_b).to eq 0b100
    expect(r.bits_c).to eq 0b0011

    # 4B 2D 31 (10 + 3 + 11) = 01001011 00|101|101 00110001
    expect(r.large_bits_1).to eq 0b0100101100
    expect(r.spacer).to eq 0b101
    expect(r.large_bits_2).to eq 0b10100110001

    # FF FF
    expect(r.normal_s2).to eq -1

    # 50 41 43
    expect(r.byte_8_9_10).to eq 0x504143
  end
end
