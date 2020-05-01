  const navSlide = () => {
    const navList = document.querySelector('.class-nav');
    const burgerMenu = document.querySelector('.burger');
    const navLinks = document.querySelectorAll('.class-nav li')

   // toggle nav

    burgerMenu.addEventListener('click', () => {
      navList.classList.toggle('nav-active');

     // animate links

     navLinks.forEach((link, index) => {
      if(link.style.animation){
        link.style.animation = "";
      } else {
        link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + .4}s`;
      }
    });
     burgerMenu.classList.toggle('toggle')
  });
}

 export { navSlide };


