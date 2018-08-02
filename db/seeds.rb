# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Movie.destroy_all

Movie.create([{ title: 'Star Wars', release_year: 1980, director: 'George Lucas' }, { title: 'Le 5ème élément', release_year: 1995, director: 'Luc Besson' }, { title: 'Nikita', release_year: 1992, director: 'Luc Besson' }, { title: 'Hulk', release_year: 2010, director: 'Steven Spielberg' }, { title: 'Yes Man', release_year: 1998, director: 'Aloïse Qyborg' }])
#   Character.create(name: 'Luke', movie: movies.first)
