require 'process_coerce_switch'

RSpec.describe ProcessCoerceSwitch do
  it 'parses test properly' do
    r = ProcessCoerceSwitch.from_file('src/process_coerce_switch.bin')

    expect(r.buf_type).to eq 0
    expect(r.flag).to eq 0
    expect(r.buf).to eq "AAAA"
  end
end
