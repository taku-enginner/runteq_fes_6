document.addEventListener("turbo:load", function() {
  const menuButton = document.getElementById("menu-button");
  const menu = document.getElementById("menu");

  menuButton.addEventListener("click", function() {
    menu.classList.toggle("hidden");
  });
});
