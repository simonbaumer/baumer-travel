# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

locations = Location.create([
  {name: 'NY', latitude: 40.64377, longitude:	-73.78199},
  {name: 'Havana', latitude: 22.98917, longitude:	-82.40917},
  {name: 'Lima', latitude: -12.02405, longitude: -77.11204},
  {name: 'La Oroya', latitude: -11.5254, longitude:	-75.89842},
  {name: 'Pachacayo', latitude: -11.76667, longitude:	-75.73333},
  {name: 'Venturosa', latitude: -8.57654, longitude:	-36.87488},
  {name: 'La Paz', latitude: -16.50889, longitude: -68.1769},
  {name: 'Antofagasta', latitude: -20.53528, longitude: -70.18139},
  {name: 'Chuqui', latitude: -21.70948, longitude: -66.1662},
  {name: 'Tocopilla', latitude: -22.0858, longitude: -70.19301},
  {name: 'Maria Elena', latitude: -22.34501, longitude: -69.66071},
  {name: 'Chanaral', latitude: -26.34501, longitude: -70.62419},
  {name: 'Potrerillos', latitude: -32.95074, longitude: -69.20563},
  {name: 'La Serena', latitude: -22.34501, longitude: -69.66071},
  {name: 'El Tofo', latitude:	-29.88244, longitude: -71.22475},
  {name: 'Santiago', latitude: -33.46912, longitude: -70.642},
  {name: 'Iquitos', latitude: -3.75, longitude: -73.25}
  ])
  
trips = Trip.create([
  {date: 7/24/1953, origin:	1, destination:	2},
  {date: 8/15/1953, origin: 2, destination: 1}
  ])