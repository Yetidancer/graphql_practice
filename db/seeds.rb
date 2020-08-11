# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
collection_1 = Collection.create(
  name: 'Cool Stuff',
  school: 'Turing',
  genre: 'drum n bass'
)

collection_2 = Collection.create(
  name: 'Boring Stuff',
  school: 'Colorado College',
  genre: 'classical'
)

projects = Project.create([
  { title: 'Star Wars',
    author: 'Matt',
    rating: 6,
    collection_id: collection_1.id
  },
  { title: 'Lord of the Rings',
    author: 'Paloma',
    rating: 10,
    collection_id: collection_1.id
  },
  { title: 'Wedding Crashers',
    author: 'Kathleen',
    rating: 4,
    collection_id: collection_1.id
  },
  { title: 'Lord of the Rings',
    author: 'Zeke',
    rating: 3,
    collection_id: collection_2.id
  },
  { title: 'Lord of the Rings',
    author: 'Meghan',
    rating: 9,
    collection_id: collection_2.id
  }
])
