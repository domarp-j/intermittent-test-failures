
describe '#inc_user_count'
  it 'increments user count' do
    assert_difference 'User.count', 1 do
      inc_user_count
    end
  end
end
