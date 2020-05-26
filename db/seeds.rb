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
Museum.create(name: 'Design Museum', address: '224-238 Kensington High St, Kensington, London W8 6AG', website: 'https://designmuseum.org', info: 'Info anout Design Museum', opening_hours: '10AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590494612/design_museum_hjet6p.jpg')
Museum.create(name: 'Science Museum', address: 'Exhibition Rd, South Kensington, London SW7 2DD', website: 'https://www.sciencemuseum.org.uk/home', info: 'Info about Science Museum', opening_hours: '9AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590494612/science_museum_aiqym9.jpg')
Museum.create(name: 'London Transport Museum', address: 'Covent Garden, London WC2E 7BB', website: 'https://www.ltmuseum.co.uk', info: 'Info about London Transport Museum', opening_hours: '10AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590494612/transport_museum_pj9igi.jpg')

Exhibit.create(name: 'Dora Maurer', start_date: '05/08/2019', close_date: '05/07/2020', price: '0', booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: 1)
Exhibit.create(name: 'Sneakers Unboxed: Studio to Street', start_date: '20/06/2020', close_date: '30/09/2020' price: '0', booking_website: 'https://designmuseum.org/exhibitions/sneakers-unboxed-studio-to-street', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590495113/sneakers_bcy8sk.jpg')
Exhibit.create(name: 'Prada. Front and Back', start_date: '01/07/2020', close_date: '20/10/2020',price: '£8', booking_website: 'https://designmuseum.org/exhibitions/prada-front-and-back', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590495902/prada_dwzy42.jpg')
Exhibit.create(name: 'Léon Spilliaert', start_date: '23/02/2020', close_date: '20/09/2020', price: '£14', booking_website: 'https://www.royalacademy.org.uk/exhibition/leon-spilliaert', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496063/L%C3%A9on_Spilliaert_-_Self_Portrait_-_Met_-_1980.208_fzncxx.jpg')

Artist.create(name: 'Dora Maurer', info: 'Hungarian born 1937', category: 'Modern, Multimedia')






Museum.create(name: "V&A Museum", address: "Cromwell Road, London, SW7 2RL", website: "https://www.vam.ac.uk/", info: "The V&A is the world’s leading museum of art and design, housing a permanent collection of over 2.3 million objects that span over 5,000 years of human creativity." , opening_hours: '9AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590493184/brett-jordan-Fj9CrYkxlqM-unsplash_hwfhk9.jpg")
Museum.create(name: "British Museum", address: "Great Russell Street, London WC1B 3DG", website: "https://www.britishmuseum.org/", info: "The British Museum is unique in bringing together under one roof the cultures of the world, spanning continents and oceans. No other museum is responsible for collections of the same depth and breadth, beauty and significance.", opening_hours: '9AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590493502/yaopey-yong-mA-EQLCggng-unsplash_jaagyq.jpg")
Museum.create(name: "National Maritime Museum", address: "Romney Road, Greenwich, London SE10 9NF", website: "https://www.rmg.co.uk/national-maritime-museum", info: "Free to visit, the National Maritime Museum is at the heart of the Royal Museums Greenwich (which also includes the Queen's House next door, Cutty Sark about five minutes away, and the Royal Observatory up the hill)" , opening_hours: '10AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590494007/robert-bye-Zwt8uyfNklo-unsplash_rrtzj7.jpg")
Exhibit.create(name: "Kimono: Kyoto to Catwalk", start_date: "29/02/2020", close_date: "21/06/2020", price: "7", booking_website: "https://www.vam.ac.uk/exhibitions/kimono-kyoto-to-catwalk#vam_nav", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590494916/colton-jones--1iRJvwEYtI-unsplash_qsgq6z.jpg") # needs V&A museum_id
Exhibit.create(name: "Tantra, enlightenment to revolution", start_date: "01/07/2020", close_date: "01/10/2020", price: "10", booking_website: "https://www.britishmuseum.org/exhibitions/tantra-enlightenment-revolution", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590495118/taylor-simpson-vPblLZXXdVA-unsplash_ymqd1b.jpg") # needs British museum_id
Exhibit.create(name: "Astronomy Photographer of the Year Exhibition", start_date: "03/03/2020", close_date: "16/08/2020", price: "15", booking_website: "https://www.rmg.co.uk/whats-on/astronomy-photographer-year/exhibition#", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590495162/greg-rakozy-oMpAz-DN-9I-unsplash_pxsphs.jpg") # needs maritime museum_id
Artist.create(name: "Jotaro Saito", info: "Having begun his career designing both western clothing and kimono, at the age of 27, Jotaro Saito made the decision to concentrate solely on the latter. The experience gained through designing western styles greatly influenced the direction of his kimono.", category: "Fashion", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590499623/JOTAROSAITO_portrait_tgyypj.jpg")
Artist.create(name: "Imma Ramos", info: "Imma Ramos is curator of the South Asia collections at the British Museum in London. Her research interests revolve around the relationship between religion, politics and gender in South Asian visual culture.", category: "Asian", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590500092/kim-jones-EcldzGBAB0A-unsplash_aoq7cn.jpg")
Artist.create(name: "László Francsics", info: "László Francsics, president of the Association of Hungarian Astrophotographers, has won three awards with his photographs in this years’ Astronomy Photographer of the Year 2019.", category: "Photography", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590500500/alasdair-elmes-jQR05LubOgw-unsplash_pkfoeb.jpg")


Artist.create(name: 'Léon Spilliaert', info: 'Belgian born 1881', category: 'Symbolism, Expressionism', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496063/L%C3%A9on_Spilliaert_-_Self_Portrait_-_Met_-_1980.208_fzncxx.jpg')
Artist.create(name: 'Geoffrey Clarke', info: 'British 1924–2014', category: 'Sculpture, Ecclesiastical art', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590497135/jen-theodore-9Q_C6rXHQjk-unsplash_xueqwl.jpg')
Artist.create(name: 'David Hockney', info: 'British born 1937', category: 'Pop art, Cubism', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496937/david-hockney_lzkpdw.jpg')
