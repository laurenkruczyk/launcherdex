class Person
  attr_reader :name
  attr_reader :weight
  attr_reader :hours_since_meal
  attr_reader :hours_since_first_drink
  attr_reader :gender
  attr_reader :number_of_drinks

  def initialize(name, weight, gender, hours_since_meal, hours_since_first_drink, number_of_drinks)
    @name = name
    @weight = weight #integer
    @hours_since_meal = hours_since_meal #integer
    @hours_since_first_drink = hours_since_first_drink #integer
    @gender = gender  #accept M or F
    @number_of_drinks = number_of_drinks #make sure this is a float or integer
  end




  #might want to have this as a pull down menu or a button selector rather than relying on user input
  def alchohol_distribution_ratio
    if @gender?("M")
      0.73
    else
      0.66
    end
  end

  def liquid_oz_alcohol
    number_of_drinks *
  end

  def bac_level
    (liquid_oz_alcohol * (5.14/@weight) * alcohol_distribution_ratio) – (0.015 * @hours_since_first_drink)
  end

  def intoxication_level

  end

end











#% BAC = (A x 5.14/W x r) – .015 x H
# "A" is the total number of liquid ounces of alcohol consumed
# by the person since the commencement of drinking.


#  This figure is ascertained by multiplying the number of liquid ounces of
#  alcoholic beverages consumed by the percentage of alcohol in
#  the beverage. For example, a typical bottle of regular beer
#  contains .60 liquid ounces of alcohol (12 oz. X 5%). A typical
#  glass of table wine contains .60 liquid ounces of alcohol (5 oz. X 12%).
#   And, most hard liquors contain 40 per cent alcohol by volume with
#   a typical size of drink being 1.25 ounces and so a typical shot of
#   hard liquor contains .50 ounces of alcohol (1.25 oz x 40%).

# “W” is for weight of the person in pounds

# “r” in the alcohol distribution ratio which for men is .73 and for women is .66

# “H” is the period in hours during which alcohol was eliminated
# from the blodstream and this is usually the total number of
# hours between commencement of drinking and the time the BAC
# calculation is made.


