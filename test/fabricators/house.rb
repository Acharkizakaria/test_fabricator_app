# located in spec/fabricators/person_fabricator.rb

Fabricator(:house) do
  location { Faker::Name.name }
end