# Autogenerated from KST: please remove this line if doing any edits by hand!

RSpec.describe 'TermStrzUtf16V3' do
  it 'parses test properly' do
    require 'term_strz_utf16_v3'
    r = TermStrzUtf16V3.from_file('src/term_strz_utf16.bin')

    expect(r.s1).to eq "a\u0200b"
    expect(r.term).to eq 0
    expect(r.s2).to eq "c\u0200d"
    expect(r.s3).to eq ""
  end
end
