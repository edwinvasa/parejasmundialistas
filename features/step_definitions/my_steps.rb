Given(/^que abri el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |arg1|
  "Bienvenido a Parejas Mundialistas"
end

