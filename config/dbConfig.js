let opts;

if (process.env.NODE_ENV === 'development' || !process.env.NODE_ENV) {
  opts = {
    // custom database name
    database: 'baseball_db',
  };
} else if (process.env.NODE_ENV === 'production') {
  // Heroku will add this
  opts = process.env.DATABASE_URL;
}

module.exports = opts;
