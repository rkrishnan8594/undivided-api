# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

issues = Issue.create([{name: 'Criminal Justice'},
  {name: 'Income Inequality'},
  {name: 'Universal Healthcare'},
  {name: 'Climate Change'},
  {name: 'Immigration Reform'},
  {name: 'LGBTQ Rights'},
  {name: 'Gun Control'},
  {name: 'Campaign Finance Reform'},
  {name: 'Voting Rights'},
  {name: 'Civil Liberties'}
])

orgs = Org.create([{name: 'ACLU'},
  {name: 'SPLC'},
  {name: 'Black Lives Matter'},
  {name: 'Planned Parenthood'},
  {name: 'Greenpeace'},
  {name: 'NAACP'},
  {name: 'NARAL Pro-Choice America'},
  {name: 'Democratic Socialists of America'},
  {name: 'Everytown for Gun Safety'},
  {name: 'Human Rights Campaign'},
  {name: 'Sierra Club'}
])
