# Autogenerated from KST: please remove this line if doing any edits by hand!

require 'combine_bytes'

RSpec.describe CombineBytes do
  it 'parses test properly' do
    r = CombineBytes.from_file('src/term_strz.bin')

    expect(r.bytes_term).to eq [102, 111, 111].pack('C*')
    expect(r.bytes_limit).to eq [98, 97, 114, 124].pack('C*')
    expect(r.bytes_eos).to eq [98, 97, 122, 64].pack('C*')
    expect(r.bytes_calc).to eq [82, 110, 68].pack('C*')
    expect(r.term_or_limit).to eq [102, 111, 111].pack('C*')
    expect(r.term_or_eos).to eq [98, 97, 122, 64].pack('C*')
    expect(r.term_or_calc).to eq [102, 111, 111].pack('C*')
    expect(r.limit_or_eos).to eq [98, 97, 114, 124].pack('C*')
    expect(r.limit_or_calc).to eq [82, 110, 68].pack('C*')
    expect(r.eos_or_calc).to eq [98, 97, 122, 64].pack('C*')
  end
end
