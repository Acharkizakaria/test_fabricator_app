# located in spec/fabricators/person_fabricator.rb

Fabricator(:neighborhood) do
  number {Faker::Address.building_number}
  address {Faker::Address.neighborhood}
end