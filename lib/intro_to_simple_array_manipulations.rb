countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"
updated_array = using_push(countries_in_western_africa, next_country)
expect(updated_array.last).to eq(next_country)