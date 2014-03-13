require 'rspec'
require_relative '../lib/person.rb'

describe Person do
  let(:person_name) {"Annie Edison"}
  let(:person_weight) {120}
  let(:person_gender) {'F'}
  let(:person_meal_time) {3}
  let(:person_first_drink) {2}
  let(:person) do
    Person.new(person_name, person_weight, person_gender, person_meal_time, person_first_drink)
  end


  it 'has a name' do
    expect(person.name).to eq(person_name)
  end

  it 'has a weight' do
    expect(person.weight).to eq(person_weight)
  end

  it 'has consumed a meal a certain number of hours ago' do
    expect(person.hours_since_meal).to eq(person_meal_time)
  end

  it 'it has consumed the first alcoholic drink a certain number of hours ago' do
    expect(person.hours_since_first_drink).to eq(person_first_drink)
  end

  it 'has a gender' do
    expect(person.gender).to eq(person_gender)
  end

  it 'can calculate a persons intoxication level based on inputted data' do
    #expect(person.intoxication_level).to eq()
  end




end
