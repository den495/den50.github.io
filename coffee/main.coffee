objs = document.getElementsByClassName 'obj'
googlemaps = document.getElementsByClassName 'googlemaps'
#googlemaps[0].innerHTML = '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4511.041544416134!2d42.03527316808594!3d55.57554217979048!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe77eb01457a06aa3!2z0JvQsNC00LA!5e0!3m2!1sru!2sru!4v1486997145496" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>'
#window.addEventListener 'scroll', (->
#  if window.pageYOffset >= 300
#    objs[0].style.animation = 'fadeInLeft 1s'
#    objs[0].style.opacity = '1'
#    objs[1].style.animation = 'fadeInLeft 1s'
#    objs[1].style.opacity = '1'
#  #if window.pageYOffset >= 300
#), false
#console.log googlemaps[0]
ArrayObjects = document.getElementsByClassName 'ArrayObjects'


line = document.getElementById ('lineBottom')

Enter = ->
  line.style.background = 'red'
  console.log 'enter'
Leave = ->
  line.style.background = '#fff'
  console.log 'Leave'


#console.dir (DescriptionMoreBtn.parentElement.clientHeight - DescriptionTextElement.clientHeight) / 2

#console.log document.body.innerText

#console.log DescriptionTextElement





figure = document.getElementsByClassName 'figure-news'
console.log figure
figure[0].addEventListener 'mouseover', (->
  @.children[1].style.height = 200 + 'px'
), false
figure[0].addEventListener 'mouseout', (->
  @.children[1].style.height = 68 + 'px'
), false
figure[1].addEventListener 'mouseover', (->
  @.children[1].style.height = 200 + 'px'
), false
figure[1].addEventListener 'mouseout', (->
  @.children[1].style.height = 68 + 'px'
), false
