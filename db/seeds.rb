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
Museum.create(name: 'Design Museum', address: '224-238 Kensington High St, Kensington, London W8 6AG', website: 'https://designmuseum.org', info: 'Info anout Design Museum', opening_hours: '10AM - 6PM')
Museum.create(name: 'Science Museum', address: 'Exhibition Rd, South Kensington, London SW7 2DD', website: 'https://www.sciencemuseum.org.uk/home', info: 'Info about Science Museum', opening_hours: '9AM - 6PM')
Museum.create(name: 'London Transport Museum', address: 'Covent Garden, London WC2E 7BB', website: 'https://www.ltmuseum.co.uk', info: 'Info about London Transport Museum', opening_hours: '10AM - 6PM')

Exhibit.create(name: 'Dora Maurer', start_date: '05/08/2019', close_date: '05/07/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: 1)
Exhibit.create(name: 'Sneakers Unboxed: Studio to Street', start_date: '20/06/2020', close_date: '30/09/2020' price: '0', booking_website: 'https://designmuseum.org/exhibitions/sneakers-unboxed-studio-to-street')
Exhibit.create(name: 'Prada. Front and Back', start_date: '01/07/2020', close_date: '20/10/2020',price: '£8', booking_website: 'https://designmuseum.org/exhibitions/prada-front-and-back')
Exhibit.create(name: 'Léon Spilliaert', start_date: '23/02/2020', close_date: '20/09/2020', price: '£14', booking_website: 'https://www.royalacademy.org.uk/exhibition/leon-spilliaert')

Artist.create(name: 'Dora Maurer', info: 'Hungarian born 1937', category: 'Modern, Multimedia')
Artist.create(name: 'Léon Spilliaert', info: 'Belgian born 1881', category: 'Symbolism, Expressionism')
Artist.create(name: 'Geoffrey Clarke', info: 'British 1924–2014', category: 'Sculpture, Ecclesiastical art')
Artist.create(name: 'David Hockney', info: 'British born 1937', category: 'Pop art, Cubism')
