class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['small', 'medium', 'large', 'extra large',]
  end

  def red_velvet
    @ingredients = {
      flour: '2.5 cups',
      cocoa: '2 tablespoons',
      salt: '1 teaspoon',
      sugar: '1.5 cups',

    }
  end
end
