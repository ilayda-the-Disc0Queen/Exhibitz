# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Booking.destroy_all
Exhibit.destroy_all
Museum.destroy_all
Artist.destroy_all
User.destroy_all

# 4 users
User.create(email: "ilayda@exhibitz.com", first_name: "Ilayda", password: "password")
User.create(email: "raul@exhibitz.com", first_name: "Raul", password: "password")
User.create(email: "zita@exhibitz.com", first_name: "Zita", password: "password")
User.create(email: "joel@exhibitz.com", first_name: "Joel", password: "password")

puts "Creating museums..."
# MUSEUMS
tate_modern = Museum.create(name: 'TATE Modern', address: 'Bankside, London SE1 9TG', website: 'https://www.tate.org.uk/', info: "Tate holds the national collection of British art from 1900 to the present day and international modern and contemporary art. Tate Modern is one of the largest museums of modern and contemporary art in the world. As with the UK's other national galleries and museums, there is no admission charge for access to the collection displays, which take up the majority of the gallery space, while tickets must be purchased for the major temporary exhibitions.", opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590592423/clifford-PQTs8KD6YUM-unsplash_wwaeho.jpg' )
national_gallery = Museum.create(name: 'National Gallery', address: 'Trafalgar Square, Charing Cross, London WC2N 5DN', website: 'https://www.nationalgallery.org.uk/', info: 'Info about National Gallery', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590614472/dillon-pena-0N86gEJGwv4-unsplash_qma8c6.jpg')
natural_history = Museum.create(name: 'Natural History Museum', address: 'Cromwell Rd, South Kensington, London SW7 5BD', website: 'http://www.nhm.ac.uk/visit/getting-here.html', info: 'Info about NHM', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590614549/yeo-khee-oEMoxk1ATx0-unsplash_tv5dsa.jpg')
design = Museum.create(name: 'Design Museum', address: '224-238 Kensington High St, Kensington, London W8 6AG', website: 'https://designmuseum.org', info: "The Design Museum is a museum in Kensington, London which covers product, industrial, graphic, fashion and architectural design. In 2018, the museum won the European Museum of the Year Award.", opening_hours: '10AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590494612/design_museum_hjet6p.jpg')
science = Museum.create(name: 'Science Museum', address: 'Exhibition Rd, South Kensington, London SW7 2DD', website: 'https://www.sciencemuseum.org.uk/home', info: "The Science Museum is a major museum on Exhibition Road in South Kensington, London. It was founded in 1857 and today is one of the city's major tourist attractions, attracting 3.3 million visitors annually.", opening_hours: '9AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590675128/design-unsplash_bkyo3y.jpg')
london_transport = Museum.create(name: 'London Transport Museum', address: 'Covent Garden, London WC2E 7BB', website: 'https://www.ltmuseum.co.uk', info: 'Info about London Transport Museum', opening_hours: '10AM - 6PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590675117/transport-unsplash_ocm3u6.jpg')

imperial_war = Museum.create(name: 'Imperial War Museum', address: 'Lambeth Road. London, SE1 6HZ', website: 'https://www.iwm.org.uk/visits/iwm-london', info: 'See war through the eyes of the people who lived it. Be moved. Be inspired. Be transformed.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499787/IWM-unsplash_kexgyc.jpg')
tate_britain = Museum.create(name: 'TATE Britain', address: 'Millbank, London, SW1P 4RG', website: 'https://www.tate.org.uk/visit/tate-britain', info: 'Tate Britain is an art museum on Millbank in the City of Westminster in London. It is part of the Tate network of galleries in England.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499789/TATE_mpIz0jTjGvE-unsplash_nsupms.jpg')
national_portrait = Museum.create(name: 'National Portrait Gallery', address: 'St Martins Place, London, WC2H 0HE', website: 'https://www.npg.org.uk/', info: 'The Gallery holds the most extensive collection of portraits in the world. Search over 215,000 works, 150,000 of which are illustrated from the 16th Century to the present day.', opening_hours: '9AM - 5PM', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499784/national_portrait_museaum_barnard-X-OZj_9j7lA-unsplash_icnn78.jpg')
v_and_a = Museum.create(name: "V&A Museum", address: "Cromwell Road, London, SW7 2RL", website: "https://www.vam.ac.uk/", info: "The V&A is the world’s leading museum of art and design, housing a permanent collection of over 2.3 million objects that span over 5,000 years of human creativity." , opening_hours: '9AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590493184/brett-jordan-Fj9CrYkxlqM-unsplash_hwfhk9.jpg")
british = Museum.create(name: "British Museum", address: "Great Russell Street, London WC1B 3DG", website: "https://www.britishmuseum.org/", info: "The British Museum is unique in bringing together under one roof the cultures of the world, spanning continents and oceans. No other museum is responsible for collections of the same depth and breadth, beauty and significance.", opening_hours: '9AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590493502/yaopey-yong-mA-EQLCggng-unsplash_jaagyq.jpg")
national_maritime = Museum.create(name: "National Maritime Museum", address: "Romney Road, Greenwich, London SE10 9NF", website: "https://www.rmg.co.uk/national-maritime-museum", info: "Free to visit, the National Maritime Museum is at the heart of the Royal Museums Greenwich (which also includes the Queen's House next door, Cutty Sark about five minutes away, and the Royal Observatory up the hill)" , opening_hours: '10AM - 5PM', image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590494007/robert-bye-Zwt8uyfNklo-unsplash_rrtzj7.jpg")

puts "Creating artist"

# ARTISTS
artist_1 = Artist.create(name: 'Dora Maurer', info: 'Dóra Maurer is a Hungarian visual artist whose work has spanned a 50-year career. She works in almost every medium, from film and photography to painting, performance and sculpture.', category: 'Modern, Multimedia', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590597517/niklas_hamann-7HAce_ezHKY-unsplash_umrz2s.jpg')
artist_2 = Artist.create(name: 'Michael Abberley', info: 'British artist 1947-2008', category: 'Pottery designer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499785/halanna-halila-baDpsfyw6q4-unsplash_tdqbg3.jpg')
artist_3 = Artist.create(name: 'James Abbe', info: '(1883-1973). Abbe started his career in New York and Hollywood, making Paris his base in the 1920s with a studio in the same road as Man Ray.', category: 'Photographer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500434/james-coleman-IboveVcO7r8-unsplash_vypmd3.jpg')
artist_4 = Artist.create(name: 'George Gammon Adams', info: '(1821-1898). The portrait sculptor and medallist George Gammon Adams studied at the Royal Academy Schools from 1840, and spent a further year studying in Rome under John Gibson six years later.', category: 'Sculptor', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500566/daniel-robert-I3z6YXsIfIM-unsplash_ywbqv7.jpg')
artist_5 = Artist.create(name: 'Lorenzo Agius', info: '(1962-) Agius studied Art and Art History at the University of East Anglia, moved to London in 1983 and started to assist in photography.', category: 'Photographer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590500643/angello-pro-IegYaCY101s-unsplash_d3rd2m.jpg' )
artist_6 = Artist.create(name: "Jotaro Saito", info: "Having begun his career designing both western clothing and kimono, at the age of 27, Jotaro Saito made the decision to concentrate solely on the latter. The experience gained through designing western styles greatly influenced the direction of his kimono.", category: "Fashion", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590499623/JOTAROSAITO_portrait_tgyypj.jpg")
artist_7 = Artist.create(name: "Imma Ramos", info: "Imma Ramos is curator of the South Asia collections at the British Museum in London. Her research interests revolve around the relationship between religion, politics and gender in South Asian visual culture.", category: "Asian", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590500092/kim-jones-EcldzGBAB0A-unsplash_aoq7cn.jpg")
artist_8 = Artist.create(name: "László Francsics", info: "László Francsics, president of the Association of Hungarian Astrophotographers, has won three awards with his photographs in this years’ Astronomy Photographer of the Year 2019.", category: "Photography", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590500500/alasdair-elmes-jQR05LubOgw-unsplash_pkfoeb.jpg")
artist_9 = Artist.create(name: 'Léon Spilliaert', info: 'Belgian born 1881', category: 'Symbolism, Expressionism', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496063/L%C3%A9on_Spilliaert_-_Self_Portrait_-_Met_-_1980.208_fzncxx.jpg')
artist_10 = Artist.create(name: 'Geoffrey Clarke', info: 'British 1924–2014', category: 'Sculpture, Ecclesiastical art', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590497135/jen-theodore-9Q_C6rXHQjk-unsplash_xueqwl.jpg')
artist_11 = Artist.create(name: 'David Hockney', info: 'David Hockney, OM, CH, RA is a British painter, draftsman, printmaker, stage designer, and photographer. As an important contributor to the pop art movement of the 1960s, he is considered one of the most influential British artists of the 20th century.', category: 'Pop art, Cubism', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496937/david-hockney_lzkpdw.jpg')



puts "Creating exhibits..."
# EXHIBITS
exhibit_1 = Exhibit.create(name: 'Dora Maurer', start_date: '05/08/2019', close_date: '05/07/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', museum_id: tate_modern.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590615128/giulia-may-zdVemwI3hbs-unsplash_qh83js.jpg')
exhibit_2 = Exhibit.create(name: 'Sneakers Unboxed: Studio to Street', start_date: '20/06/2020', close_date: '30/09/2020', price: 0, booking_website: 'https://designmuseum.org/exhibitions/sneakers-unboxed-studio-to-street', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590495113/sneakers_bcy8sk.jpg', museum_id: design.id)
exhibit_3 = Exhibit.create(name: 'Prada. Front and Back', start_date: '01/07/2020', close_date: '20/10/2020', price: 8, booking_website: 'https://designmuseum.org/exhibitions/prada-front-and-back', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590495902/prada_dwzy42.jpg', museum_id: design.id)
exhibit_4 = Exhibit.create(name: 'Léon Spilliaert', start_date: '23/02/2020', close_date: '20/09/2020', price: 14, booking_website: 'https://www.royalacademy.org.uk/exhibition/leon-spilliaert', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590496063/L%C3%A9on_Spilliaert_-_Self_Portrait_-_Met_-_1980.208_fzncxx.jpg', museum_id: national_gallery.id)
exhibit_5 = Exhibit.create(name: 'Aubrey Beardsley', start_date: '04/03/2020', close_date: '25/05/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-modern/exhibition/dora-maurer', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499784/markus-spiske-80BnaHKhKuQ-unsplash_mz4inb.jpg', museum_id: natural_history.id)
exhibit_6 = Exhibit.create(name: 'Fly in League with the Night', start_date: '31/02/2020', close_date: '31/08/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/exhibition/lynette-yiadom-boakye', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499786/audray_jop_BEARDSLEY-unsplash_nkct9h.jpg', museum_id: tate_britain.id)
exhibit_7 = Exhibit.create(name: 'Hope. Struggle. Change.: Photographing Britain and the ​World 1945–79', start_date: '30/06/2020', close_date: '27/10/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/exhibition/hope-struggle-change', image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590499786/quino-al-Lnou48GrIWc-unsplash_lr2jkh.jpg', museum_id: london_transport.id)
exhibit_8 = Exhibit.create(name: "Kimono: Kyoto to Catwalk", start_date: "29/02/2020", close_date: "21/06/2020", price: 7, booking_website: "https://www.vam.ac.uk/exhibitions/kimono-kyoto-to-catwalk#vam_nav", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590494916/colton-jones--1iRJvwEYtI-unsplash_qsgq6z.jpg", museum_id: v_and_a.id)
exhibit_9 = Exhibit.create(name: "Tantra, enlightenment to revolution", start_date: "01/07/2020", close_date: "01/10/2020", price: 10, booking_website: "https://www.britishmuseum.org/exhibitions/tantra-enlightenment-revolution", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590495118/taylor-simpson-vPblLZXXdVA-unsplash_ymqd1b.jpg", museum_id: british.id)
exhibit_10 = Exhibit.create(name: "Astronomy Photographer of the Year Exhibition", start_date: "03/03/2020", close_date: "16/08/2020", price: 15, booking_website: "https://www.rmg.co.uk/whats-on/astronomy-photographer-year/exhibition#", image: "https://res.cloudinary.com/dofvu2msx/image/upload/v1590495162/greg-rakozy-oMpAz-DN-9I-unsplash_pxsphs.jpg", museum_id: national_maritime.id)
#####
exhibit_11 = Exhibit.create(name: 'Queer and Now 2020', start_date: '25/07/2020', close_date: '05/12/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/festival/queer-and-now-2020', museum_id: tate_modern.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590594546/jason-dent-y9CFVVirBB8-unsplash_dbmpjd.jpg')
exhibit_12 = Exhibit.create(name: 'Art in Focus', start_date: '25/01/2020', close_date: '28/11/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/talk/art-focus', museum_id: tate_modern.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590598767/toa-heftiba-qYt-ycKB9IM-unsplash_qixecr.jpg')
exhibit_13 = Exhibit.create(name: 'Gwen John', start_date: '04/10/2020', close_date: '04/11/2020', price: 0, booking_website: 'https://www.tate.org.uk/visit/tate-britain/display/spotlights/gwen-john', museum_id: tate_modern.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590598975/maria-teneva-QtxcAgSZr4w-unsplash_k6bdf6.jpg')
exhibit_14 = Exhibit.create(name: 'Members Private View: Lynette Yiadom-Boakye', start_date: '09/09/2020', close_date: '11/12/2020', price: 0, booking_website: 'https://www.tate.org.uk/whats-on/tate-britain/exhibition/lynette-yiadom-boakye/members-private-view-lynette-yiadom-boakye', museum_id: v_and_a.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590599577/karim-manjra-fm9wqDNXyQ0-unsplash_kihjiw.jpg')
exhibit_15 = Exhibit.create(name: 'Discover 20th Century portraits', start_date: '02/03/2020', close_date: '16/11/2020', price: 0, booking_website: 'https://www.npg.org.uk/collections/explore/discover-20th-century-portraits/', museum_id: national_portrait.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590615866/trevor-cole-nCILef4ExzA-unsplash_kanp5d.jpg')
exhibit_16 = Exhibit.create(name: 'The Truth Behind Keep Calm and Carry On', start_date: '01/02/2020', close_date: '26/11/2020', price: 0, booking_website: 'https://www.iwm.org.uk/history/truth-behind-keep-calm-and-carry-on', museum_id: imperial_war.id, image: 'https://res.cloudinary.com/dofvu2msx/image/upload/v1590616421/museums-victoria-oyGmigXV030-unsplash_zkfsfn.jpg')

 puts "Adding some colors to the exhibits..."

ExhibitArtist.create(exhibit_id: exhibit_1.id, artist_id: artist_1.id)
ExhibitArtist.create(exhibit_id: exhibit_2.id, artist_id: artist_2.id)
ExhibitArtist.create(exhibit_id: exhibit_3.id, artist_id: artist_4.id)
ExhibitArtist.create(exhibit_id: exhibit_4.id, artist_id: artist_9.id)
ExhibitArtist.create(exhibit_id: exhibit_5.id, artist_id: artist_5.id)
ExhibitArtist.create(exhibit_id: exhibit_6.id, artist_id: artist_10.id)
ExhibitArtist.create(exhibit_id: exhibit_6.id, artist_id: artist_11.id)
ExhibitArtist.create(exhibit_id: exhibit_7.id, artist_id: artist_3.id)
ExhibitArtist.create(exhibit_id: exhibit_8.id, artist_id: artist_6.id)
ExhibitArtist.create(exhibit_id: exhibit_9.id, artist_id: artist_7.id)
ExhibitArtist.create(exhibit_id: exhibit_10.id, artist_id: artist_8.id)
ExhibitArtist.create(exhibit_id: exhibit_11.id, artist_id: artist_1.id)


puts "Seeding complete!"

