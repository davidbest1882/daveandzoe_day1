require 'challenge_1'

describe 'new_array' do
  it 'returns [2, 3, 4, 5, 6] when passed [1, 2, 3, 4, 5]' do
    expect(new_array([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'sorted' do
  it 'returns [1, 2, 3, 4, 5] when given [1, 3, 5, 4, 2]' do
    expect(sorted([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end

describe 'sorted_plus' do
  it 'returns [2, 3, 4, 5, 6] when given [1, 3, 5, 4, 2]' do
    expect(sorted_plus([1, 3, 5, 4, 2])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'sum' do
  it 'returns the sum (15) when given[1, 2, 3, 4, 5]' do
    expect(sum([1, 2, 3, 4, 5])).to eq 15
  end
end

describe 'sum_times_2' do
  it 'returns 30 when given [1, 2, 3, 4, 5]' do
    expect(sum_times_2([1, 2, 3, 4, 5])).to eq 30
  end
end

describe 'hash_1' do
  it 'returns { a: 2, b: 3 } when given { a: 1, b: 2 }' do
    expect(hash_1({ a: 1, b: 2 })).to eq ({ a: 2, b: 3 })
  end
end

describe 'hash_2' do
  it 'returns { a: 1, b: 2, c: 5 } if given { a: 2, b: 5, c: 1 } ' do
    expect(hash_2)
  end
end
