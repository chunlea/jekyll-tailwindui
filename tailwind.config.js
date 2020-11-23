const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  purge: ['_posts/**/*.md', '_layouts/**/*.html', '_includes/**/*.html'],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans]
      }
    }
  },
  variants: {
    extend: {}
  },
  plugins: []
}
