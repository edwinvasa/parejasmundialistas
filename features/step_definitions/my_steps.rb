

Dado(/^que abri el juego$/) do
  #visit '/'
end

Cuando(/^selecciono el boton iniciar$/) do
# click_button("Iniciar") 
visit '/selecciona_pareja.erb'
end

Entonces(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end
