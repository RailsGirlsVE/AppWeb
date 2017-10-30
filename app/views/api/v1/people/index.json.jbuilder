json.people @people.each do | person |
  json.nombre person.name
  json.last person.last_name
end
