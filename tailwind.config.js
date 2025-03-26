module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/assets/stylesheets/application.tailwind.css',
    './app/javascript/**/*.js'
  ],
  safelist: [
    "font-bebas",
  ],
  plugins: [require("daisyui")],
  daisyui: {
    darkTheme: false, // ダークモードをONにする場合は削除
    themes: false,
  },
  theme: {
    extend: {
      fontFamily: {
        bebas: ['Bebas Neue', 'sans-serif'],
        noto: ['Noto Sans JP', 'sans-serif'],
        mplus: ['M PLUS Rounded 1c', 'sans-serif'],
      }
    }
  }
}