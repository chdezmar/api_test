# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Suggestion.create(name: 'A1 TETRIC EVOCERAM JER. 3gr.', price: 31.52, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/773734/big/57239-57239-large.jpg' , category_id: 1)
Suggestion.create(name: 'Tetric Evoc Spr A2 3x3g', price: 88.49, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/773744/big/57240-57240-large.jpg', category_id: 1)
Suggestion.create(name: 'Tetric Evoc Spr B3 3g', price: 31.52, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/773724/big/57245-57245-large.jpg', category_id: 1)
Suggestion.create(name: 'A3 TPH SPECTRUM 20comp.x0,25gr', price: 60.11, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/413654/big/45828-45828-large.jpg' , category_id: 1)
Suggestion.create(name: 'RACESTYPTINE HILO RETRACCION LIQUIDO 13ml.', price: 21.41, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/480864/big/47711-47711-large.jpg', category_id: 3)
Suggestion.create(name: 'UFIGEL SC REB. BLANDO CART. 50ml. 2040', price: 66.32, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/484794/big/56739-56739-large.jpg' , category_id: 1)
Suggestion.create(name: 'SONDE 1084/EXD 5 ST', price: 8.27, image: 'https://dentalzon-i-images.s3.amazonaws.com/images/listing_images/images/519454/big/40753-40753-large.jpg', category_id: 2)


Category.create(name: 'Amalgams')
Category.create(name: 'Instrumental')
Category.create(name: 'Printing')

Tran.create(category_id: 1, es: 'Amalgamas', en: 'Amalgams')
Tran.create(category_id: 2, es: 'Instrumental', en: 'Instrumental')
Tran.create(category_id: 3, es: 'Impresion', en: 'Printing')
