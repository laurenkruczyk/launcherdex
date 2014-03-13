require 'sinatra'
require 'csv'
require 'pry'
require_relative 'lib/person'
require_relative 'lib/alcohol'

get '/' do
  @drink_data = CSV.readlines('data_drink.csv')
  erb :home
end

post '/drink' do

  person_info = [params[:user_name], params[:user_weight], params[:sex], params[:hours_since_meal], params[:hours_since_first_drink]]

  #binding.pry
  CSV.open('data_drink.csv', 'a+') do |file|
    file.puts(person_info)
  end


  erb :home
end

get '/:url_name' do
  @drink_class_holder = Person.new(params[])
end

