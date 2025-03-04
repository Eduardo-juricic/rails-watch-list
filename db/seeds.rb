# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
  poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9,
  streaming: "https://www.disneyplus.com"
)

Movie.create(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
  poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "Inception",
  overview: "A skilled thief is given a chance at redemption if he can successfully perform an inception.",
  poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg",
  rating: 8.8,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "Interstellar",
  overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  poster_url: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg",
  rating: 8.6,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "The Dark Knight",
  overview: "Batman battles the Joker, a criminal mastermind who wants to create chaos in Gotham City.",
  poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
  rating: 9.0,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Pulp Fiction",
  overview: "Various interconnected stories of crime and redemption in Los Angeles.",
  poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg",
  rating: 8.9,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "The Godfather",
  overview: "The aging patriarch of an organized crime dynasty transfers control to his reluctant son.",
  poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
  rating: 9.2,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "Fight Club",
  overview: "An insomniac office worker and a soap salesman form an underground fight club.",
  poster_url: "https://image.tmdb.org/t/p/original/bptfVGEQuv6vDTIMVCHjJ9Dz8PX.jpg",
  rating: 8.8,
  streaming: "https://www.disneyplus.com"
)

Movie.create(
  title: "The Dark Knight",
  overview: "Batman battles the Joker, a criminal mastermind who wants to create chaos in Gotham City.",
  poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
  rating: 9.0,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Pulp Fiction",
  overview: "Various interconnected stories of crime and redemption in Los Angeles.",
  poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg",
  rating: 8.9,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "The Godfather",
  overview: "The aging patriarch of an organized crime dynasty transfers control to his reluctant son.",
  poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
  rating: 9.2,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "Fight Club",
  overview: "An insomniac office worker and a soap salesman form an underground fight club.",
  poster_url: "https://image.tmdb.org/t/p/original/bptfVGEQuv6vDTIMVCHjJ9Dz8PX.jpg",
  rating: 8.8,
  streaming: "https://www.disneyplus.com"
)


Movie.create(
  title: "The Matrix",
  overview: "A hacker discovers the truth about his reality and joins a rebellion against the machines.",
  poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg",
  rating: 8.7,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Forrest Gump",
  overview: "The story of a slow-witted but kind-hearted man who witnesses and influences historical events.",
  poster_url: "https://image.tmdb.org/t/p/original/h5J4W4veyxMXDMjeNxZI46TsHOb.jpg",
  rating: 8.8,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "The Lord of the Rings: The Fellowship of the Ring",
  overview: "A young hobbit, Frodo, embarks on a journey to destroy the One Ring.",
  poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg",
  rating: 8.8,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "The Lord of the Rings: The Two Towers",
  overview: "Frodo and Sam continue their quest while Aragorn fights against Sauron's forces.",
  poster_url: "https://image.tmdb.org/t/p/original/5VTN0pR8gcqV3EPUHHfMGnJYN9L.jpg",
  rating: 8.7,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "The Lord of the Rings: The Return of the King",
  overview: "The final battle for Middle-earth as Frodo reaches Mount Doom.",
  poster_url: "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg",
  rating: 8.9,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Avatar",
  overview: "A paraplegic Marine dispatched to the moon Pandora becomes torn between following orders and protecting an alien civilization.",
  poster_url: "https://image.tmdb.org/t/p/original/kyeqWdyUXW608qlYkRqosgbbJyK.jpg",
  rating: 7.9,
  streaming: "https://www.disneyplus.com"
)

Movie.create(
  title: "Gladiator",
  overview: "A betrayed Roman general seeks revenge against the corrupt emperor who murdered his family.",
  poster_url: "https://image.tmdb.org/t/p/original/ty8TGRuvJLPUmAR1H1nRIsgwvim.jpg",
  rating: 8.5,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "The Silence of the Lambs",
  overview: "A young FBI trainee seeks the help of an imprisoned cannibal to catch a serial killer.",
  poster_url: "https://image.tmdb.org/t/p/original/rplLJ2hPcOQmkFhTqUte0MkEaO2.jpg",
  rating: 8.6,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Schindler's List",
  overview: "A businessman saves the lives of more than a thousand Jewish refugees during the Holocaust.",
  poster_url: "https://image.tmdb.org/t/p/original/sF1U4EUQS8YHUYjNl3pMGNIQyr0.jpg",
  rating: 9.0,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "The Green Mile",
  overview: "A death row prison guard discovers that one of his inmates has a mysterious healing power.",
  poster_url: "https://image.tmdb.org/t/p/original/8VNxI6sVR8KcoMDeZ9y82pTCkNn.jpg",
  rating: 8.6,
  streaming: "https://www.primevideo.com/-/pt/storefront"
)

Movie.create(
  title: "Se7en",
  overview: "Two detectives hunt a serial killer who uses the seven deadly sins as his modus operandi.",
  poster_url: "https://image.tmdb.org/t/p/original/69Sns8WoET6CfaYlIkHbla4l7nC.jpg",
  rating: 8.6,
  streaming: "https://www.netflix.com"
)

Movie.create(
  title: "Joker",
  overview: "A mentally troubled comedian embarks on a downward spiral that leads to chaos in Gotham City.",
  poster_url: "https://image.tmdb.org/t/p/original/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg",
  rating: 8.4,
  streaming: "https://www.hbomax.com"
)

Movie.create(
  title: "Spider-Man: No Way Home",
  overview: "Spider-Man seeks help from Doctor Strange after his identity is revealed, leading to multiversal consequences.",
  poster_url: "https://image.tmdb.org/t/p/original/5We0KCknvS8ERoydxiB2pwuZPzd.jpg",
  rating: 8.3,
  streaming: "https://www.disneyplus.com"
)

Movie.create(
  title: "Black Panther",
  overview: "T'Challa, the King of Wakanda, must defend his throne from a powerful challenger.",
  poster_url: "https://image.tmdb.org/t/p/original/uxzzxijgPIY7slzFvMotPv8wjKA.jpg",
  rating: 7.9,
  streaming: "https://www.disneyplus.com"
)

Movie.create(
  title: "Deadpool",
  overview: "A wisecracking mercenary undergoes an experiment that leaves him with accelerated healing powers.",
  poster_url: "https://image.tmdb.org/t/p/original/yGSxMiF0ES6h6D5jk8u58Kh2Kos.jpg",
  rating: 8.0,
  streaming: "https://www.disneyplus.com"
)
