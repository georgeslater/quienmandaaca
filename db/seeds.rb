# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pocitos = Location.create(country: 'Uruguay', color: '##FF0000')

Coordinate.create(xcoordinate: '-34.874252', ycoordinate: '-56.130262', ordering: '1', location_id: pocitos.id)
Coordinate.create(xcoordinate: '-34.874252', ycoordinate: '-56.118292', ordering: '2', location_id: pocitos.id)
Coordinate.create(xcoordinate: '-34.89', ycoordinate: '-56.118292', ordering: '3', location_id: pocitos.id)
Coordinate.create(xcoordinate: '-34.89', ycoordinate: '-56.130262', ordering: '4', location_id: pocitos.id)

