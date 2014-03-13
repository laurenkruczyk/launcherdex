class Person

  def initialize(name,weight, gender, hours_since_meal, hours_since_first_drink)
    @name = name
    @weight = weight
    @hours_since_meal = hours_since_meal
    @hours_since_first_drink = hours_since_first_drink
    @gender = gender
    @alcohol_distribution_ratio = 0
  end


#might want to have this as a pull down menu or a button selector rather than relying on user input
def gender
  if @gender == "male"
    @alcohol_distribution_ratio = 0.73
  else
    @alcohol_distribution_ratio = 0.66
  end
end

# def bac_level
#   bac = (@liquid_oz_alcohol x 5.14 / @weight x @alcohol_distribution_ratio) – 0.015 x @hours_since_first_drink
# end

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


