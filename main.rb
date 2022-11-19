require './app'

def main
  puts 'Welcome to OOP School Library App!'
  school = App.new
  school.menu_selection
end

main
