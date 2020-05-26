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

Museum.create(name: 'Imperial War Museum', address: 'Lambeth Road. London, SE1 6HZ', website: 'https://www.iwm.org.uk/visits/iwm-london', info: 'See war through the eyes of the people who lived it. Be moved. Be inspired. Be transformed.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499787/IWM-unsplash_kexgyc.jpg')
Museum.create(name: 'TATE Britain', address: 'Millbank, London, SW1P 4RG', website: 'https://www.tate.org.uk/visit/tate-britain', info: 'Tate Britain is an art museum on Millbank in the City of Westminster in London. It is part of the Tate network of galleries in England.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499789/TATE_mpIz0jTjGvE-unsplash_nsupms.jpg')
Museum.create(name: 'National Portrait Gallery', address: 'St Martins Place, London, WC2H 0HE', website: 'https://www.npg.org.uk/', info: 'The Gallery holds the most extensive collection of portraits in the world. Search over 215,000 works, 150,000 of which are illustrated from the 16th Century to the present day.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499784/national_portrait_museaum_barnard-X-OZj_9j7lA-unsplash_icnn78.jpg')

Exhibit.create(name: 'Dora Maurer', start_date: '05/08/2019', close_date: '05/07/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: 1)

Exhibit.create(name: 'AUBREY BEARDSLEY', start_date: '04/03/2020', close_date: '25/05/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: '1', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499784/markus-spiske-80BnaHKhKuQ-unsplash_mz4inb.jpg') 
Exhibit.create(name: 'FLY IN LEAGUE WITH THE NIGHT', start_date: '31/02/2020', close_date: '31/08/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/exhibition/lynette-yiadom-boakye', museum_id: '1', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499786/audray_jop_BEARDSLEY-unsplash_nkct9h.jpg') 
Exhibit.create(name: 'HOPE. STRUGGLE. CHANGE. PHOTOGRAPHING BRITAIN AND THE ​WORLD 1945–79', start_date: '30/06/2020', close_date: '27/10/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/exhibition/hope-struggle-change', museum_id: '1', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499786/quino-al-Lnou48GrIWc-unsplash_lr2jkh.jpg') 


Artist.create(name: 'Dora Maurer', info: 'Hungarian born 1937', category: 'Modern, Multimedia')

Artist.create(name: 'Michael Abberley', info: 'British artist 1947-2008', category: 'Pottery designer', 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499785/halanna-halila-baDpsfyw6q4-unsplash_tdqbg3.jpg')
Artist.create(name: 'James Abbe', info: '(1883-1973). Abbe started his career in New York and Hollywood, making Paris his base in the 1920s with a studio in the same road as Man Ray.', category: 'Photographer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500434/james-coleman-IboveVcO7r8-unsplash_vypmd3.jpg')
Artist.create(name: 'George Gammon Adams', info: '(1821-1898). The portrait sculptor and medallist George Gammon Adams studied at the Royal Academy Schools from 1840, and spent a further year studying in Rome under John Gibson six years later.', category: 'Sculptor', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500566/daniel-robert-I3z6YXsIfIM-unsplash_ywbqv7.jpg')
Artist.create(name: 'Lorenzo Agius', info: '(1962-) Agius studied Art and Art History at the University of East Anglia, moved to London in 1983 and started to assist in photography.', category: 'Photographer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500643/angello-pro-IegYaCY101s-unsplash_d3rd2m.jpg' )

