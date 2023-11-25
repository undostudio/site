/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./layouts/**/*.html"],
  theme: {
    fontFamily: {
      'sans': ['Source\\ Sans\\ 3', '-apple-system', 'BlinkMacSystemFont', 'Segoe\\ UI', 'Roboto', 'Oxygen-Sans', 'Ubuntu', 'Cantarell', 'Helvetica\\ Neue', 'sans-serif'],
    },
    extend: {
      fontSize: {
        'sm': '0.95rem',
      }
    },
  },
  plugins: [
    require('@tailwindcss/typography'),
  ],
}
