# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.collect{|name| "Hello, my name is #{name}."}
end

