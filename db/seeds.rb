# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

read = Shelf.create(name: "Read");
wantToRead = Shelf.create(name: "Want to read");
dnf = Shelf.create(name: "Did not finish");

Book.create(
    title: "Every Last Breath",
    author: "Jennifer L. Armentrout",
    owned: true,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1545976077l/42246379.jpg",
    genre: "Fantasy Romance",
);

Book.create(
    title: "Eye of the World",
    author: "Robert Jordan",
    owned: false,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1337818095l/228665.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "White Hot Kiss",
    author: "Jennifer L. Armentrout",
    owned: true,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1545943008l/42246377.jpg",
    genre: "Fantasy Romance",
);

Book.create(
    title: "The War of Two Queens",
    author: "Jennifer L. Armentrout",
    owned: false,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1635174962l/57815107._SY475_.jpg",
    genre: "Fantasy Romance",
);

Book.create(
    title: "The Final Empire",
    author: "Brandon Sanderson",
    owned: true,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1617768316l/68428._SY475_.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "The Name of the Wind",
    author: "Patrick Rothfuss",
    owned: false,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1270352123l/186074.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "Assassin's Apprentice",
    author: "Robin Hobb",
    owned: true,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1398083044l/21956219.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "The Blade Itself",
    author: "Joe Abercrombie",
    owned: false,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1284167912l/944073._SX318_SY475_.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "ExtraOrdinary",
    author: "V.E. Schwab",
    owned: false,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1619646189l/54739125._SY475_.jpg",
    genre: "Fantasy",
);

Book.create(
    title: "Gallant",
    author: "V.E. Schwab",
    owned: true,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1635862579l/58064046.jpg",
    genre: "YA Fantasy",
);

Book.create(
    title: "Kingdom of the Wicked",
    author: "Kerri Maniscalco",
    owned: false,
    shelf_id: wantToRead.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1578938260l/52735921._SX318_SY475_.jpg",
    genre: "YA Fantasy",
);

Book.create(
    title: "An Enchantment of Ravens",
    author: "Margaret Rogerson",
    owned: true,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1486244049l/30969741._SY475_.jpg",
    genre: "YA Fantasy",
);

Book.create(
    title: "Vespertine",
    author: "Margaret Rogerson",
    owned: false,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1615414534l/56980403.jpg",
    genre: "YA Fantasy",
);

Book.create(
    title: "Sorcery of Thorns",
    author: "Margaret Rogerson",
    owned: true,
    shelf_id: read.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1555253382l/43279080._SY475_.jpg",
    genre: "YA Fantasy",
);

Book.create(
    title: "The Handmaid's Tale",
    author: "Margaret Atwood",
    owned: false,
    shelf_id: dnf.id,
    cover_image_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1578028274l/38447._SY475_.jpg",
    genre: "Dystopian",
);