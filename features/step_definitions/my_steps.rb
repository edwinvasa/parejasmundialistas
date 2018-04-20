Given(/^que abri el juego$/) do
  visit '/'
end

Cuando(/^selecciono el boton "([^"]*)"$/) do |name|
  click_button(name)
end

Entonces(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Dado(/^que inicie un juego$/) do
  step 'que abri el juego'
  step 'selecciono el boton "Iniciar"'
end
