require 'exercise2'

describe User do
  subject { user = User.new('name', 'bio', 27, 'password') }

  it 'displays user profile' do
    expect(subject.profile).to eq ("name, born in 1993: bio")
  end

  it 'returns true if password is correct' do
    expect(subject.authenticate('password')).to eq true
  end 
end
