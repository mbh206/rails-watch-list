p "Deleting movies from the db..."
Bookmark.delete_all
Movie.delete_all

p "Adding movies to the db..."
Movie.create!([{
    title: "Wonder Woman 1984",
    overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
    poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
    rating: 6.9
  },
  {
    title: "The Shawshank Redemption",
    overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
    poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
    rating: 8.7
  },
  {
    title: "Titanic",
    overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
    poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
    rating: 7.9
  },
  {
    title: "Ocean's Eight",
    overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
    poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
    rating: 7.0
  },
  {
    title: "Matrix",
    overview: "The story of a boy who gets tricked into taking mind altering drugs and destroys the world",
    poster_url: "https://www.themoviedb.org/t/p/w1280/p96dm7sCMn4VYAStA6siNz30G1r.jpg",
    rating: 7.6
  },
  {
    title: "The Lord of the Rings: The Fellowship of the Ring",
    overview: "Young hobbit Frodo Baggins, after inheriting a mysterious ring from his uncle Bilbo, must leave his home in order to keep it from falling into the hands of its evil creator. Along the way, a fellowship is formed to protect the ringbearer and make sure that the ring arrives at its final destination: Mt. Doom, the only place where it can be destroyed.",
    poster_url: "https://www.themoviedb.org/t/p/w1280/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg",
    rating: 8.9
  }
  ])

  p "Created #{Movie.count} movies"
