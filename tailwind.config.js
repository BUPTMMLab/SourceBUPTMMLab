/** @type {import('tailwindcss').Config} */
module.exports = {
  mode: 'jit',
  content: [
      "content/**/*.md",
      "./themes/pehtheme/**/*.{html,js}",
      "./layouts/**/*.{html,js}",
    ],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/typography')
    ],
}