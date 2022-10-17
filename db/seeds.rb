# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    subjects = Subject.create([{subject_name: 'Mathematik'}, {subject_name: 'Deutsch'}, {subject_name: 'Chemie'}, {subject_name: 'Biologie'}, {subject_name: 'Geschichte'} ])
    Video.create(title: 'Satz des Pythagoras', subject: subjects[0])
    Video.create(title: 'Der Rechte Winkel', subject: subjects[0])
    Video.create(title: 'Die Quadratwurzel', subject: subjects[0])
    Video.create(title: 'Das rechtwinklige Dreieck', subject: subjects[0])
    Video.create(title: 'Das gleichschenklige Dreieck', subject: subjects[0])
    Video.create(title: 'Das gleichseitige Dreieck', subject: subjects[0])
    Video.create(title: 'Lessing', subject: subjects[1])
    Video.create(title: 'Schiller', subject: subjects[1])
    Video.create(title: 'Goethe', subject: subjects[1])
    Video.create(title: 'Eisen und andere Metalle', subject: subjects[2])
    Video.create(title: 'Der Wolf', subject: subjects[3])
    Video.create(title: 'Bäume und Wurzeln', subject: subjects[3])
    Video.create(title: 'Die Pythagoreer', subject: subjects[4])
    Video.create(title: 'Die Eisenzeit', subject: subjects[4])
