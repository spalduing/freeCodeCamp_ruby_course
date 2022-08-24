# frozen_string_literal: true

class Chef
  def make_chiken
    puts 'The chef makes chiken'
  end

  def make_salad
    puts 'The chef makes salad'
  end

  def make_special_dish
    puts 'The chef makes bbq ribs'
  end
end

class ItalianChef < Chef
  def make_calzone
    puts 'The italian chef makes calzone'
  end

  def make_pizza
    puts 'The italian chef makes salad'
  end

  def make_special_dish
    puts 'The italian chef makes lasagna'
  end
end

chef = Chef.new
chef.make_chiken
chef.make_special_dish
italian_chef = ItalianChef.new
italian_chef.make_chiken
italian_chef.make_special_dish
