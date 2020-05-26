# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Museum.create(name: 'Tate Modern', address: 'Bankside, London SE1 9TG', website: 'https://www.tate.org.uk/', info: 'Info about Tate Modern', opening_hours: '9AM - 5PM')
Museum.create(name: 'National Gallery', address: 'Trafalgar Square, Charing Cross, London WC2N 5DN', website: 'https://www.nationalgallery.org.uk/visiting/opening-times-and-admission', info: 'Info about National Gallery', opening_hours: '9AM - 5PM')
Museum.create(name: 'Natural History Museum', address: 'Cromwell Rd, South Kensington, London SW7 5BD', website: 'http://www.nhm.ac.uk/visit/getting-here.html', info: 'Info about NHM', opening_hours: '9AM - 5PM')

Exhibit.create(name: 'Dora Maurer', start_date: '05/08/2019', close_date: '05/07/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: 1)

Artist.create(name: 'Dora Maurer', info: 'Hungarian born 1937', category: 'Modern, Multimedia')
