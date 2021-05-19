require_relative '../app/models/person.rb'

RSpec.describe 'Person' do
	describe '#greet' do
		it 'says hello when true' do
			expect(Person.new.greet).to eq("hello")
		end
	end
end