require 'linear_search'

describe LinearSearch do
  it 'find the index' do
    array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

    expect(LinearSearch.search(array, 110)).to eq 6
  end

end