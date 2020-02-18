# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Product.delete_all
Product.create!(title: 'To Kill a Mockingbird',
  description:
    %{<p>
      <em>by Harper Lee</em>
      Published in 1960, this timeless classic explores human behaviour and the collective conscience of The Deep South in the early 20th century. Humour entwines the delicate strands of prejudice, hatred, hypocrisy, love and innocence to create one of the best novels ever written.
      </p>},
  image_url: 'seed/mockingbird.jpg',
  price: 38.00)
# . . .
Product.create!(title: '1984',
  description:
    %{<p>
      <em>by George Orwell</em>
      Although 1984 has passed us by, George Orwell’s dystopian, totalitarian world of control, fear and lies has never been more relevant. Delve into the life of Winston Smith as he struggles with his developing human nature in a world where individuality, freewill and love are forbidden.
      </p>},
  image_url: 'seed/1984.jpg',
  price: 20.00)
# . . .

Product.create!(title: 'The Lord of the Rings',
  description:
    %{<p>
      <em>by J.R.R. Tolkien</em>
      Middle Earth is a wonderful, expansive fantasy world filled with turmoil, heroes, evil and innocence. Although our protagonist Frodo Baggins’ quest seems impossible to complete, this trilogy is a tale of triumph in the most impossible circumstances.
      </p>},
  image_url: 'seed/lord_of_the_rings.jpg',
  price: 40.00)
