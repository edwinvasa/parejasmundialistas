Given(/^que abri el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |arg1|
  "Bienvenido a Parejas Mundialistas"
end

Cuando(/^selecciono el boton iniciar$/) do
 click_button("Iniciar") 
end

Entonces(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end
