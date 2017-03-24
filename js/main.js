var ArrayObjects, Enter, Leave, figure, googlemaps, line, objs;

objs = document.getElementsByClassName('obj');

googlemaps = document.getElementsByClassName('googlemaps');

ArrayObjects = document.getElementsByClassName('ArrayObjects');

line = document.getElementById('lineBottom');

Enter = function() {
  line.style.background = 'red';
  return console.log('enter');
};

Leave = function() {
  line.style.background = '#fff';
  return console.log('Leave');
};

figure = document.getElementsByClassName('figure-news');

console.log(figure);

figure[0].addEventListener('mouseover', (function() {
  return this.children[1].style.height = 200 + 'px';
}), false);

figure[0].addEventListener('mouseout', (function() {
  return this.children[1].style.height = 68 + 'px';
}), false);

figure[1].addEventListener('mouseover', (function() {
  return this.children[1].style.height = 200 + 'px';
}), false);

figure[1].addEventListener('mouseout', (function() {
  return this.children[1].style.height = 68 + 'px';
}), false);
